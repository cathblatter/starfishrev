## code to prepare `DATASET` dataset goes here
ref_id_table <-
  tibble::tribble(~ref_id, ~ref_name, ~ref_year,
                  "r01", "Clemens et al. (2021)", 2021,
                  "r02", "Tuinman et al. (2021)", 2021,
                  "r03", "Armijo-Olivo et al. (2020)", 2020,
                  "r04", "Backhaus et al. (2014)", 2014,
                  "r05", "Perruchoud et al. (2022)", 2022,
                  "r06", "Spilsbury et al. (2011)", 2011,
                  "r07", "Bryan et al. (2010)", 2010,
                  "r08", "Castle (2008)", 2008,
                  "r09", "Murphy (2006)", 2006,
                  "r10", "Bostick et al. (2006)", 2006,
                  "r11", "Shin & Bae (2012)", 2012,
                  "r12", "Dellefield et al. (2015)", 2015)

readr::write_csv(ref_id_table, "data-raw/ref_id_table.csv")
usethis::use_data(ref_id_table, overwrite = TRUE)

