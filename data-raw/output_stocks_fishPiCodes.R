
# This package requires R < 4.0.0

install.packages("./inst/extdata/fishPiCodes_1.0.19.zip", repos = NULL, type = "win.binary")

library(fishPiCodes)

data(stocks)

dsets <- data(package = "fishPiCodes")$result[, "Item"]

dsets

data(ASFIS_WoRMS)

path_out <- "Q:/mynd/SAS Library/Stock/"


write.csv(stocks, paste0(path_out, "stocks_fishPiCodes.csv"), row.names = F)
