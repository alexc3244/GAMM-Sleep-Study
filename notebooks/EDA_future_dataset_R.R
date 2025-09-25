#*** future datasets  ***
rm(list=ls())
library(readr)


data["Reaction"] = lapply(data["Reaction"], as.factor)
data(Orthodont, package="nlme")
Orthodont
