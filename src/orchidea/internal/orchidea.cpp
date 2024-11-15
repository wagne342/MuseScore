// orchidea.cpp - main file for library (C API)
//

#include "orchidea.h"

#include "SoundTarget.h"
#include "Source.h"
#include "Parameters.h"
#include "GeneticOrchestra.h"
#include "SessionI.h" 
#include "Session.h" 
#include "forecasts.h"
#include "analysis.h"
#include "utilities.h"
#include "constants.h"
#include "config.h" 
#include "segmentations.h"
#include "OrchestrationModel.h"
#include "ConnectionModel.h"
#include "connections.h"

#include <string>
#include <vector>
#include <fstream>
#include <sstream>
#include <iomanip>

#ifdef __cplusplus 
extern "C" {
#endif

	typedef float Real;
    
	struct OrchideaHandle {
		OrchideaHandle () {
			source = new Source<Real> (&params);
			target = new SoundTarget<float, FluxSegmentation> (source, &params);
			session = new Session<Real, ClosestSolutions> (source, &params,
				new GeneticOrchestra<Real, AdditiveForecast, ClosestSolutions> (&params));
			source_loaded = false;
		}
		OrchideaHandle (const char* segmentation, const char* connection) {

			source = new Source<Real> (&params);
			if (strcmp (segmentation, "flux") == 0) {
				target = new SoundTarget<float, FluxSegmentation> (source, &params);
			} else if (strcmp (segmentation, "frames") == 0) {
				target = new SoundTarget<float, Frames> (source, &params);
            } else if (strcmp (segmentation, "list") == 0) {
                target = new SoundTarget<float, ListSegmentation> (source, &params);
			} else {
				throw std::runtime_error ("invalid segmentation algorithm");
			}

			if (strcmp (connection, "closest") == 0) {
				session = new Session<Real, ClosestSolutions> (source, &params,
					new GeneticOrchestra<Real, AdditiveForecast, ClosestSolutions> (&params));
			} else if (strcmp (connection, "best") == 0) {
				session = new Session<Real, BestSolutions> (source, &params,
					new GeneticOrchestra<Real, AdditiveForecast, ClosestSolutions> (&params));
			} else {
				throw std::runtime_error ("invalid connection algorithm");
			}

			source_loaded = false;
		}
		virtual ~OrchideaHandle () {
			delete source;
			delete target;
			delete session;
		}

		Parameters<Real> params;
		Source<Real>* source;
		TargetI<Real>* target;

		SessionI<Real>* session;

		std::vector<OrchestrationModel<Real> > orchestrations;	
		ConnectionModel<Real> connection;

		std::string error_details;
		std::string last_solutions;
		std::string db_status;

		bool source_loaded;
	};

	// returns default setup if cannot create the opaque object
	OrchideaHandle* orchidea_create (const char* segmentation, const char* connection) {
		try {
			return new OrchideaHandle (segmentation, connection);
		} catch (std::exception& e) {
        	return new OrchideaHandle ();
		}
	}
	void orchidea_destroy (OrchideaHandle* h) {
		delete h;
	}
	void orchidea_set_callback (OrchideaHandle* h, Callback* c) {
		h->params.callback = c;
	}
	int orchidea_set_source (OrchideaHandle* h, const char* db_paths[],
		int size) {
        try {
        	h->params.db_files.clear ();
        	for (unsigned i = 0; i < size; ++i) {
        		h->params.db_files.push_back (db_paths[i]);
        	}
        	h->source->load ();
        	std::stringstream tmp;
	        h->source->dump (tmp);
	        h->db_status = tmp.str ();
	        h->source_loaded = true;
	    } catch (std::exception& e) {
	    	h->error_details = e.what ();
	    	return ORCHIDEA_DB_ERROR;
	    }
        return ORCHIDEA_NO_ERROR;
	}
	const char* orchidea_dump_source (OrchideaHandle* h) {
		return h->db_status.c_str ();
	}
	const char* orchidea_query_source (OrchideaHandle* h, const char* query) {
		return "";
	}
    
    int orchidea_set_segmentation_onsets(OrchideaHandle *h, int num_onsets, float *onsets) {
        ListSegmentation<float>::markers_.clear();
        for (int i = 0; i < num_onsets; i++)
            ListSegmentation<float>::markers_.push_back(onsets[i]);
        return ORCHIDEA_NO_ERROR;
    }
    
	int orchidea_set_target (OrchideaHandle* h, 
		const char* filename) {
		try {
			if (!h->source_loaded) throw 
				std::runtime_error ("source must be loaded before analyzing a target");

			h->target->analyze (filename);

		} catch (std::exception& e) {
			h->error_details = e.what ();
			return ORCHIDEA_TARGET_ERROR;
		}
		return ORCHIDEA_NO_ERROR;
	}
    int orchidea_set_target_raw (OrchideaHandle* h, float *buffer, int samples) {
        try {
            if (!h->source_loaded) throw
                std::runtime_error ("source must be loaded before analyzing a target");
            
            h->target->analyze_raw (buffer, samples);
            
        } catch (std::exception& e) {
            h->error_details = e.what ();
            return ORCHIDEA_TARGET_ERROR;
        }
        return ORCHIDEA_NO_ERROR;
    }
    int orchidea_set_search (OrchideaHandle* h, const char* algorithm) {
		std::string alg = algorithm;
		if (algorithm == (std::string) "genetic") {
			delete h->session->optim; // created in constructor
			h->session->optim = new GeneticOrchestra<Real, AdditiveForecast, ClosestSolutions>(&h->params);
			return ORCHIDEA_NO_ERROR;
		} else {
			return ORCHIDEA_INVALID_SEARCH_ALGORITHM;
		}
	}
	int orchidea_set_param (OrchideaHandle* h, 
		const char* param[], int size) {
		try {
			std::deque<std::string> tokens;
			for (unsigned i = 0; i < size; ++i) {
				tokens.push_back(param[i]);
			}
			h->params.set_parameter (tokens);
		} catch (std::exception& e) {
				h->error_details = e.what ();
			return ORCHIDEA_INVALID_PARAMETER;

		}

		return ORCHIDEA_NO_ERROR;
	}

	void orchidea_reset_filters (OrchideaHandle* h) {
    	h->params.dynamics.clear ();
    	h->params.styles.clear ();
    	h->params.others.clear ();
	}

    
	int orchidea_orchestrate (OrchideaHandle* h) {
		if (h->target->segments.size () == 0) {
			h->error_details = "";
			return ORCHIDEA_TARGET_NOT_DEFINED;
		}
		if (h->source->tot_instruments.size () == 0) {
			h->error_details = "";
			return ORCHIDEA_SOURCE_NOT_DEFINED;
		}

		if (h->params.orchestra.size () == 0) {
			h->error_details = "";
			return ORCHIDEA_NO_INSTRUMENTS;
		}

		try {
			h->session->orchestrate (*h->target, h->orchestrations);
			h->session->connect (h->orchestrations, h->connection);
		} catch (std::exception& e) {
			h->error_details = e.what ();
			return ORCHIDEA_ORCHESTRATION_ERROR; 
		}
 		return ORCHIDEA_NO_ERROR;
	}
    
	void orchidea_num_segments (OrchideaHandle* h, int* segments) {
        *segments = h->target->segments.size(); // h->orchestrations.size ();
	}
    
	int orchidea_solutions_per_segment (OrchideaHandle* h, int segment_number, 
		int* solutions) {
		if (segment_number < 0 || segment_number >= h->orchestrations.size ()) {
			h->error_details = "";
			return ORCHIDEA_INVALID_SEGMENT;
		}
		*solutions = h->orchestrations.at (segment_number).solutions.size ();
		return ORCHIDEA_NO_ERROR;
	}

	int orchidea_export_solutions (OrchideaHandle* h, const char* out_prefix) {
		if (h->params.sound_paths.size () == 0) {
			h->error_details = "";
			return ORCHIDEA_NO_SOUNDS;
		}

		try {
			h->session->export_solutions (out_prefix, h->orchestrations, 
				h->connection);
		}
		catch (std::exception& e) {
			h->error_details = e.what ();
			return ORCHIDEA_EXPORT_ERROR;
		}

	    return ORCHIDEA_NO_ERROR;
	}
    
    
    int orchidea_get_connection_solution (OrchideaHandle* h, int segment_number)
    {
        if (segment_number >= 0 && segment_number < h->connection.indices.size()) {
            return h->connection.indices[segment_number];
        }
        return -1;
    }

    double orchidea_get_segment_onset (OrchideaHandle* h, int segment_number)
    {
        if (segment_number >= 0 && segment_number < h->orchestrations.size()) {
            return ((double)h->orchestrations[segment_number].segment->start / DEFAULT_SR * 1000);
        }
        return -1;
    }

    int orchidea_get_connection_samps (OrchideaHandle* h, float **outleft, float **outright, long *numsamps) {
        try {
            std::vector<float> outleftvec; std::vector<float> outrightvec;
            h->connection.get_samps(outleftvec, outrightvec);
            *outleft = (float *)malloc(outleftvec.size() * sizeof(float));
            *outright = (float *)malloc(outrightvec.size() * sizeof(float));
            for (long i = 0; i < outleftvec.size(); i++)
                (*outleft)[i] = outleftvec[i];
            for (long i = 0; i < outrightvec.size(); i++)
                (*outright)[i] = outrightvec[i];
            *numsamps = outleftvec.size() < outrightvec.size() ? outleftvec.size() : outrightvec.size();
        }
        
        catch (std::exception& e) {
            h->error_details = e.what ();
            return ORCHIDEA_EXPORT_ERROR;
        }

        return ORCHIDEA_NO_ERROR;
    }
    
    int orchidea_get_solution_samps (OrchideaHandle* h, int segment_number, int solution_number, float **outleft, float **outright, long *numsamps) {
        if (segment_number < 0 || segment_number >= h->orchestrations.size ()) {
            h->error_details = "";
            return ORCHIDEA_INVALID_SEGMENT;
        }

        try {
            long num_solutions_for_segment = h->orchestrations.at (segment_number).solutions.size ();
            if (solution_number < 0 || solution_number >= num_solutions_for_segment) {
                h->error_details = "";
                return ORCHIDEA_INVALID_SEGMENT;
            }
            
            std::vector<float> outleftvec; std::vector<float> outrightvec;
            h->orchestrations[segment_number].solution_get_samps(solution_number, outleftvec, outrightvec);
            *outleft = (float *)malloc(outleftvec.size() * sizeof(float));
            *outright = (float *)malloc(outrightvec.size() * sizeof(float));
            for (long i = 0; i < outleftvec.size(); i++)
                (*outleft)[i] = outleftvec[i];
            for (long i = 0; i < outrightvec.size(); i++)
                (*outright)[i] = outrightvec[i];
            *numsamps = outleftvec.size() < outrightvec.size() ? outleftvec.size() : outrightvec.size();
        }
        catch (std::exception& e) {
            h->error_details = e.what ();
            return ORCHIDEA_EXPORT_ERROR;
        }
        
        return ORCHIDEA_NO_ERROR;
    }
    
    int orchidea_get_orchestra_size(OrchideaHandle* h)
    {
        return h->params.orchestra.size ();
    }

    void orchidea_get_instrument (OrchideaHandle* h, int instrument_index, char *instrument_buffer)
    {
        if (instrument_index >= 0 && instrument_index < h->params.orchestra.size ()) {
            snprintf(instrument_buffer, 64, "%s", h->params.orchestra.at(instrument_index).c_str());
        } else
            instrument_buffer[0] = 0;
    }
    
    int orchidea_get_solution_instrument_data (OrchideaHandle* h, int segment_number, int solution_number, const char *instrument_name, t_instrument_solution_data *data, int *start_from_index) {
        if (segment_number < 0 || segment_number >= h->orchestrations.size ()) {
            h->error_details = "";
            return ORCHIDEA_INVALID_SEGMENT;
        }
        
        try {
            long num_solutions_for_segment = h->orchestrations.at (segment_number).solutions.size ();
            if (solution_number < 0 || solution_number >= num_solutions_for_segment) {
                h->error_details = "";
                return ORCHIDEA_INVALID_SEGMENT;
            }
            
            h->orchestrations[segment_number].solution_get_instrument_data(solution_number, instrument_name, data, start_from_index);
        }
        catch (std::exception& e) {
            h->error_details = e.what ();
            return ORCHIDEA_EXPORT_ERROR;
        }
        
        return ORCHIDEA_NO_ERROR;
    }
    
    int orchidea_get_solution_data (OrchideaHandle* h, int segment_number, int solution_number, t_instrument_solution_data *data, int data_size) {
        int start_from_index = 0;
        int err = ORCHIDEA_NO_ERROR;
        for (int i = 0; i < data_size; i++) {
            if (i >= 0 && i < h->params.orchestra.size ())
                orchidea_get_solution_instrument_data(h, segment_number, solution_number, h->params.orchestra.at(i).c_str(), &(data[i]), &start_from_index);
            else
                err = ORCHIDEA_EXPORT_ERROR;
        }
        return err;
    }
    
    
    int orchidea_analyse_sounds (OrchideaHandle* h, const char* sound_folder,
		const char* db_name, int bsize, int hopsize, int ncoeff, const char* feature) {

		try {
	    	std::vector<std::string> files;
	        if (h->params.callback != nullptr) {
	        	h->params.callback->notifier ("listing files", h->params.callback->user_data);
	        }
	    	listdir (sound_folder, sound_folder, files); 

	    	std::ofstream out (db_name);
	    	if (!out.good ()) {
	    		throw std::runtime_error ("cannot create database");
	    	}
	    	std::vector<std::string> err_files;
	        make_db<Real>(sound_folder, files, out, 
	        	bsize, hopsize, ncoeff, feature, err_files, h->params.callback);

	        if (err_files.size ()) {
	        	std::stringstream errors;
	        	errors << "invalid file(s) ";
	        	for (unsigned i = 0; i < err_files.size (); ++i) {
	        		errors << err_files[i] << " ";
	        	}

	        	h->error_details = errors.str ();
	        	return ORCHIDEA_ANALYSIS_ERROR;
	        }
		} catch (std::exception& e) {
			h->error_details = e.what ();
			return ORCHIDEA_ANALYSIS_ERROR;
		}

        return ORCHIDEA_NO_ERROR;			
	}
	const char* orchidea_get_error_details (OrchideaHandle* h) {
		return h->error_details.c_str ();
	}
	const char* orchidea_decode_error (int error) {
		switch (error) {
			case ORCHIDEA_DB_ERROR:
				return "orchidea: wrong or missing DB";
			break;
			case ORCHIDEA_TARGET_ERROR:
				return "orchidea: cannot load target or compute features";
			break;			
			case ORCHIDEA_INVALID_PARAMETER:
				return "orchidea: invalid parameter name";
			break;
			case ORCHIDEA_TARGET_NOT_DEFINED:
				return "orchidea: target not defined";
			break;
			case ORCHIDEA_SOURCE_NOT_DEFINED:
				return "orchidea: source not defined";
			break;
			case ORCHIDEA_INVALID_SEARCH_ALGORITHM:
				return "orchidea: invalid search algorithm requested";
			break;						
			case ORCHIDEA_INVALID_SEGMENT:
				return "orchidea: invalid search algorithm requested";
			break;				
			case ORCHIDEA_NO_SOUNDS:
				return "orchidea: no sound folders defined";
			break;			
			case ORCHIDEA_EXPORT_ERROR:
				return "orchidea: export error";
			break;
			case ORCHIDEA_ORCHESTRATION_ERROR:
				return "orchidea: orchestration error";
			break;
			case ORCHIDEA_NO_INSTRUMENTS:
				return "orchidea: no instruments defined";
			break;
			case ORCHIDEA_ANALYSIS_ERROR:
				return "orchidea: cannot perform sound analysis";
			break;			
			default:
				return "orchidea: no errors";
			break;
		}
	}
	void orchidea_throw (OrchideaHandle* h, int err) {
		if (err == 0) return;
		else {
			printf("%s\n", orchidea_decode_error(err));
			if (h->error_details.size ()) {
				printf("(error info: %s)\n", h->error_details.c_str ());
			}
			exit (EXIT_FAILURE);
		}
	}

#ifdef __cplusplus
}
#endif

// EOF


