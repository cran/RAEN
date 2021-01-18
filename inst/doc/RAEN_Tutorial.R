## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=F-------------------------------------------------------------------
#  install.packages('RAEN')

## ----eval=F-------------------------------------------------------------------
#  library(devtools)
#  install_github('saintland/RAEN')

## -----------------------------------------------------------------------------
require(RAEN,quietly = T)
data(toydata)
x=toydata[,-c(1:2)]
y=toydata[,1:2]
fgrp<-deCorr(x)


## ----eval=F-------------------------------------------------------------------
#  library(RAEN)
#  myres<-RAEN(x,y, B = 50, ncore=30)

