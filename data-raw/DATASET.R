## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

# Create stock relation with species, area, rectangle and quarter ----
## This should be changed when ICES has created their stock relation
## This relation will be used in FishLine, so it requires the following column
## The relation will also be used when submitting data to AWG's

library(icesVocab)

## Get ICES stock codes from different sources

stocks <- icesVocab::getCodeList("ICES_StockCode")

