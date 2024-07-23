library('readxl')
diabetest1<-read_excel("C:/Users/Pawan/Downloads/DWDM/qq.xlsx")
A<-c(diabetest1$Age)
Maximum<-max(diabetest1$Age)
Minimum<-min(diabetest1$Age)
MinMax <- c(min(diabetest1$Age), max(diabetest1$Age))
MinMax


