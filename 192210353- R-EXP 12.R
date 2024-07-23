library('readxl')
diabetest1<-read_excel("C:/Users/Pawan/Downloads/DWDM/qq.xlsx")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore

