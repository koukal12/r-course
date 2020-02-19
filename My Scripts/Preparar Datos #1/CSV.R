#Datos CSV (Comma Separted Values)
auto <- read.csv("data/tema1/auto-mpg.csv", header = T, sep = ",", na.strings = "NA", 
                 stringsAsFactors = FALSE)
auto
names(auto)
colnames(auto)
#read.csv2 == read.csv("filename", sep= ";", dec= ",")
#read.csv2 ("www.loquesea.com/ejemplo.csv)
#sep = "t"

auto_no_header <- read.csv("data/tema1/auto-mpg-noheader.csv", header = F,
                           col.names = (c("a","b","c","d","e","f","g","h","i" )))
names(auto_no_header)
head(auto_no_header)
#NA (Not Available)
#na.strings = "N/A"  caracteres nulos por blancos 