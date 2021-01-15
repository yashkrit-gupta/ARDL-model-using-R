install.packages("dLagM")
library("dLagM")
dataa <- read.csv("D:\\Projects\\Impact of FDI on GDP growth, inflation and stock market\\dataFDIxlsx.csv")

formulae <- FDI ~ FMD+INF+IS+GDPR
ARDLfit1 <- ardlDlm(formula = formulae, data = dataa, p=1, q-0, remove = NULL)
summary(ARDLfit1)