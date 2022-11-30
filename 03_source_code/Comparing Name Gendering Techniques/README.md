# Comparing Name Gendering Techniques
These files contain code to read in inventor data files, and apply several different methods that take first names and return gender value.
We use these methods to assign gender to inventors in our datasets, and analyze the results obtained by each method, and also compare the results with the USPTO male_flag

## File execution Sequence
First Run the Python Notebook Sampling_and_gendering.ipynb which reads in inventor data, applies WGND 1.0 and 2.0 to it, and also creates a smaller, more manageable
stratified sample of data to run the Genderize.io method, and then exports intermediate data files that are used by the next file.

Next, run the R file sample_genderizer.R that applies IPUMS, SSA, and NAPP methods, and exports the data files for analysis 
