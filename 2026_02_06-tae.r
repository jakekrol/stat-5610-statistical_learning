#!/usr/bin/env Rscript

library(tidyverse)
n=100
Y=c(rep(0,33),rep(1,34),rep(2,33))
set.seed(206)
train.100 <- tibble(Y=Y,x1=c(rnorm(33,0,1),rnorm(34,1,2),rnorm(33,2,1)),x2=runif(100))
train.20 <- train.100[1:20,]

ggplot(data=T)