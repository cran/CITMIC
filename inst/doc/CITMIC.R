## ----include = FALSE----------------------------------------------------------
library(CITMIC)
library(parallel)

## ----eval=TRUE----------------------------------------------------------------
#Detect the Number of CPU Cores (Select the number of cl.cores to apply to CITMIC based on detectCores())
library(parallel)
library(igraph)
library(CITMIC)
detectCores()
# Obtain the example data
GEP<-GetData_CITMIC("GEP")
# Calculate the Cell infiltration(lnScore)
lnScore<-CITMIC(GEP,weighted = TRUE,base = 10,damping=0.90,cl.cores=1,cell.type=NULL)
head(lnScore)

