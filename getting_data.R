library(readr)
my_data <- read_csv("http://data.stats.gov.my/download_bptms.php?cat=1&id=34")
View(my_data)

# Added on 27 feb 2017
# This function is to downloada a csv files and open it up.

library(readr)
download.file("http://data.stats.gov.my/download_bptms.php?cat=1&id=34", destfile="./labourdata.csv", "auto")
my_data <- read_csv("./labourdata.csv")
View(my_data)