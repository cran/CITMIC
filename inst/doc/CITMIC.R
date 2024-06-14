## ----include = FALSE----------------------------------------------------------
library(CITMIC)

## ----eval=TRUE----------------------------------------------------------------
# Obtain the example data
GEP<-GetData_CITMIC("GEP")
# Calculate the zscore
lnScore<-CITMIC(GEP,damping=0.90)
head(lnScore)

