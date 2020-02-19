#Datos CSV (Comma Separted Values)
m <- read.csv("data/tema1/auto-mpg.csv", header = T, sep = ",")
m
names(m)
colnames(m)
#read.csv2 == read.csv("filename", sep= ";", dec= ",")
#sep = "t"