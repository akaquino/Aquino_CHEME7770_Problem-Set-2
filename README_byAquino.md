In the src folder you can find the updated DataDictionary for Homework 2.

Additional functions to the data dictionary include:
	-Updated upper bounds in the exchange arrays for species in all four conditions w/w/o regulatory constraints and w/w/o oxygen
	-Updated lower bounds for glucose intake rate to match that in the Palsson paper
	-default_flux_bounds_array functions added to the conditions with regulatory constraints, matching the boolean rules in the Excel sheet

To run the codes use:
Solve00.jl ---> runs anaerobic, no constraints
Solve01.jl ---> runs anaerobic, with constraints
Solve10.jl ---> runs aerobic, no constraints
Solve11.jl ---> runs aerobic, with constraints
