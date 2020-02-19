#se neceista un paquete adicional para trabajar con XML 
#sólo usa el codigo 
install.packages("XML", dependencies = T)
library(XML)
url <- "data/tema1/cd_catalog.xml"
xmldoc <- xmlParse(url)
rootnode <- xmlRoot(xmldoc)
rootnode 
cds_data <- xmlSApply(rootnode, function(x) xmlSApply(x,xmlValue))
cds.catalog <- data.frame(t(cds_data), row.names = NULL)
head(cds.catalog)
cds.catalog [1:10,] #acceder data fram, todas las columnas
cds.catalog [1:2,1:3] #accede al data frame, extrae 2 filas y 3 columnas 
