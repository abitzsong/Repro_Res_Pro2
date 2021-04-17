fileUrl <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
download.file(fileUrl, "./StormData.bz2")
DATA <- read.csv("~/R/Repro_Res_Pro2/StormData.bz2")