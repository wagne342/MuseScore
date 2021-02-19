#include "uiconfiguration.h"

#include "settings.h"
#include "log.h"
#include <QMainWindow>
#include <QScreen>

using namespace mu::ui;
using namespace mu::framework;
using namespace mu::async;

using ThemeType = IUiConfiguration::ThemeType;

static const Settings::Key UI_THEME_TYPE_KEY("ui", "ui/application/globalStyle");
static const Settings::Key UI_FONT_FAMILY_KEY("ui", "ui/theme/fontFamily");
static const Settings::Key UI_FONT_SIZE_KEY("ui", "ui/theme/fontSize");
static const Settings::Key UI_ICONS_FONT_FAMILY_KEY("ui", "ui/theme/iconsFontFamily");
static const Settings::Key UI_MUSICAL_FONT_FAMILY_KEY("ui", "ui/theme/musicalFontFamily");
static const Settings::Key UI_MUSICAL_FONT_SIZE_KEY("ui", "ui/theme/musicalFontSize");

static const std::string STATES_PATH("ui/states");

void UiConfiguration::init()
{
    settings()->setDefaultValue(UI_THEME_TYPE_KEY, Val(static_cast<int>(ThemeType::LIGHT_THEME)));
    settings()->setDefaultValue(UI_FONT_FAMILY_KEY, Val("Fira Sans"));
    settings()->setDefaultValue(UI_FONT_SIZE_KEY, Val(12));
    settings()->setDefaultValue(UI_ICONS_FONT_FAMILY_KEY, Val("MusescoreIcon"));
    settings()->setDefaultValue(UI_MUSICAL_FONT_FAMILY_KEY, Val("Leland"));
    settings()->setDefaultValue(UI_MUSICAL_FONT_SIZE_KEY, Val(12));

    settings()->valueChanged(UI_THEME_TYPE_KEY).onReceive(nullptr, [this](const Val& val) {
        m_currentPreferredThemeTypeChannel.send(static_cast<ThemeType>(val.toInt()));
        m_currentActualThemeTypeChannel.send(actualThemeType());
    });

    platformTheme()->darkModeSwitched().onReceive(nullptr, [this](const bool) {
        m_currentActualThemeTypeChannel.send(actualThemeType());
    });

    settings()->valueChanged(UI_FONT_FAMILY_KEY).onReceive(nullptr, [this](const Val&) {
        m_fontChanged.notify();
    });

    settings()->valueChanged(UI_FONT_SIZE_KEY).onReceive(nullptr, [this](const Val&) {
        m_fontChanged.notify();
        m_iconsFontChanged.notify();
    });

    settings()->valueChanged(UI_ICONS_FONT_FAMILY_KEY).onReceive(nullptr, [this](const Val&) {
        m_iconsFontChanged.notify();
    });

    settings()->valueChanged(UI_MUSICAL_FONT_FAMILY_KEY).onReceive(nullptr, [this](const Val&) {
        m_musicalFontChanged.notify();
    });

    settings()->valueChanged(UI_MUSICAL_FONT_SIZE_KEY).onReceive(nullptr, [this](const Val&) {
        m_musicalFontChanged.notify();
    });

    workspaceSettings()->valuesChanged().onNotify(nullptr, [this]() {
        m_pageStateChanged.notify();
    });
}

ThemeType UiConfiguration::preferredThemeType() const
{
    return static_cast<ThemeType>(settings()->value(UI_THEME_TYPE_KEY).toInt());
}

Channel<ThemeType> UiConfiguration::preferredThemeTypeChanged() const
{
    return m_currentPreferredThemeTypeChannel;
}

ThemeType UiConfiguration::actualThemeType() const
{
    switch (preferredThemeType()) {
    case IUiConfiguration::ThemeType::LIGHT_THEME:
    case IUiConfiguration::ThemeType::DARK_THEME:
        return preferredThemeType();
    case IUiConfiguration::ThemeType::FOLLOW_SYSTEM_THEME:
        return platformTheme()->isDarkMode() ? IUiConfiguration::ThemeType::DARK_THEME : IUiConfiguration::ThemeType::LIGHT_THEME;
    }

    return IUiConfiguration::ThemeType::LIGHT_THEME;
}

Channel<ThemeType> UiConfiguration::actualThemeTypeChanged() const
{
    return m_currentActualThemeTypeChannel;
}

std::string UiConfiguration::fontFamily() const
{
    return settings()->value(UI_FONT_FAMILY_KEY).toString();
}

int UiConfiguration::fontSize(FontSizeType type) const
{
    int bodyFontSize = settings()->value(UI_FONT_SIZE_KEY).toInt();

    /*
     * DEFAULT SIZE:
     * body: 12
     * body large: 14
     * tab: 16
     * header: 22
     * title: 32
     */
    switch (type) {
    case FontSizeType::BODY: return bodyFontSize;
    case FontSizeType::BODY_LARGE: return bodyFontSize + bodyFontSize / 6;
    case FontSizeType::TAB: return bodyFontSize + bodyFontSize / 3;
    case FontSizeType::HEADER: return bodyFontSize + bodyFontSize / 1.2;
    case FontSizeType::TITLE: return bodyFontSize + bodyFontSize / 0.6;
    }

    return bodyFontSize;
}

Notification UiConfiguration::fontChanged() const
{
    return m_fontChanged;
}

std::string UiConfiguration::iconsFontFamily() const
{
    return settings()->value(UI_ICONS_FONT_FAMILY_KEY).toString();
}

int UiConfiguration::iconsFontSize(IconSizeType type) const
{
    switch (type) {
    case IconSizeType::Regular: return 16;
    case IconSizeType::Toolbar: return 20;
    }

    return 16;
}

Notification UiConfiguration::iconsFontChanged() const
{
    return m_iconsFontChanged;
}

std::string UiConfiguration::musicalFontFamily() const
{
    return settings()->value(UI_MUSICAL_FONT_FAMILY_KEY).toString();
}

int UiConfiguration::musicalFontSize() const
{
    return settings()->value(UI_MUSICAL_FONT_SIZE_KEY).toInt();
}

Notification UiConfiguration::musicalFontChanged() const
{
    return m_musicalFontChanged;
}

float UiConfiguration::guiScaling() const
{
    if (mainWindow()) {
        return mainWindow()->qMainWindow()->screen()->devicePixelRatio();
    }
    return 1;
}

void UiConfiguration::setPhysicalDotsPerInch(std::optional<float> dpi)
{
    m_customDPI = dpi;
}

float UiConfiguration::physicalDotsPerInch() const
{
    if (m_customDPI) {
        return m_customDPI.value();
    }

    if (mainWindow()) {
        return mainWindow()->qMainWindow()->screen()->physicalDotsPerInch();
    }
    return 100;
}

QByteArray UiConfiguration::pageState(const std::string& pageName) const
{
    TRACEFUNC;
    std::string key = STATES_PATH + "/" + pageName;
    std::string stateString;

    if (workspaceSettings()->isManage(workspace::WorkspaceTag::UiArrangement)) {
        IWorkspaceSettings::Key workspaceKey{ workspace::WorkspaceTag::UiArrangement, key };
        stateString = workspaceSettings()->value(workspaceKey).toString();
    } else {
        Settings::Key settingsKey{ "global", key };
        stateString = settings()->value(settingsKey).toString();
    }

    return stringToByteArray(stateString);
}

void UiConfiguration::setPageState(const std::string& pageName, const QByteArray& state)
{
    TRACEFUNC;
    std::string key = STATES_PATH + "/" + pageName;
    Val value = Val(byteArrayToString(state));

    if (workspaceSettings()->isManage(workspace::WorkspaceTag::UiArrangement)) {
        IWorkspaceSettings::Key workspaceKey{ workspace::WorkspaceTag::UiArrangement, key };
        workspaceSettings()->setValue(workspaceKey, value);
        return;
    }

    Settings::Key settingsKey{ "global", key };
    settings()->setValue(settingsKey, value);
}

Notification UiConfiguration::pageStateChanged() const
{
    return m_pageStateChanged;
}

QByteArray UiConfiguration::stringToByteArray(const std::string& string) const
{
    QString qString = QString::fromStdString(string);
    QByteArray byteArray64(qString.toUtf8());
    QByteArray byteArray = QByteArray::fromBase64(byteArray64);

    return byteArray;
}

std::string UiConfiguration::byteArrayToString(const QByteArray& byteArray) const
{
    QByteArray byteArray64 = byteArray.toBase64();
    return byteArray64.toStdString();
}
