# compress data for GitHub


# civil data -----------------

civil_df <- readr::read_csv("/project/biocomplexity/sdad/projects_data/uspto/PatentsView/working/civil_pat_inv_loc.csv")

readr::write_csv(civil_df,
                 xzfile("/project/biocomplexity/sdad/projects_data/uspto/PatentsView/working/civil_pat_inv_loc.csv.xz", compression = 9))


# pharma data ---------------

pharma_df <- readr::read_csv("/project/biocomplexity/sdad/projects_data/uspto/PatentsView/working/pharma_pat_inv_loc.csv")

readr::write_csv(pharma_df,
                 xzfile("/project/biocomplexity/sdad/projects_data/uspto/PatentsView/working/pharma_pat_inv_loc.csv.xz", compression = 9))
