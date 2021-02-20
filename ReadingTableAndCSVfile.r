#This is the link of world bank data GDP
FileUrl<-"http://databank.worldbank.org/data/download/GDP.csv"
download.file(FileUrl,destfile = "../ReadingText-CSVFiles/GDPData.csv")
list.files("../ReadingText-CSVFiles/GDPData.csv")
DatDGP<-read.csv("../ReadingText-CSVFiles/GDPData.csv")
#structure...
str(DatDGP)
DateDownloaded<-date()
#show the date of Downloaded
DateDownloaded
#Reading the table
CdataGDP<-read.table("GDPData.csv",header = TRUE,fill = TRUE)
View(CdataGDP)
