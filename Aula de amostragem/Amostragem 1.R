
install.packages("TeachingSampling")
library(TeachingSampling)
amostra = S.SY(150,10)
amostra
amostrairirs = iris[amostra,]
amostrairirs
iris
dim(iris)       
amostras = sample(c(0,1), 150, replace=TRUE, prob=c(0.5,0.5))
amostras
length(amostras[amostras==1])
length(amostras[amostras ==0])
set.seed(2345)
sample(c(100), 1)
summary(iris)
install.packages("sampling")
library(sampling)
amos2 = strata(iris, c("Species"), size=c(25,25,25), method="srswor")
summary(amos2)
infert
summary(infert)
120/248*100
amt = strata(infert, c("education"), size=c(5, 48,47), method="srswor")
summary(amt)

