#*************** SHORT SCRIPT TO EXTRACT DATASET *****************
# one time use csv to be stored for use in /data folder
library(lme4)

#accessing dataset
data("sleepstudy")

# Save as CSV
write.csv(sleepstudy, file = "data/sleepstudy.csv", row.names = FALSE)
