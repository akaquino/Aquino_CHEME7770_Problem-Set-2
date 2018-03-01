include("Include.jl")

# load the data dictionary -
data_dictionary = maximize_cellmass_data_anaerobic_constraints_dictionary(0,10,0.1)

# solve the lp problem -
(objective_value, flux_array, dual_array, uptake_array, exit_flag) = FluxDriver(data_dictionary)
