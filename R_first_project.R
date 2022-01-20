# 1 print my name using print comand
print("Raj Tank")

#2 install a package called "vcd"
install.packages("vcd")

#3 import library
library(grid)
library(vcd)

#4 plotting scatter plot
#creating two vector
sales_data=c(7,11,15,20,19,11,18,10,6,22)
temperature_data=c(69,81,77,84,80,97,87,70,65,90)
#plotting scatter plot
plot(sales_data,temperature_data)

#5 getting mean of temperature_data
mean(temperature_data)

#6 delete the third element from the sales vector
sales_data=sales_data[-3]
print(sales_data)

#7 inserting "16" in the third index
sales_data=append(sales_data,16,2)
print(sales_data)

#8 creating a vector that contains names(Tom,Dick,Harry)
names=c("Tom","Dick","Harry")
print(names)

#9 creating a 5 row and 2 columns matrix of 10 integer
mt=matrix(c(1:10),nrow = 5,ncol = 2,byrow = TRUE)
print(mt)

#10 creating a dataframe names icSales with sales and temperature
icSales=data.frame(sales_data,temperature_data)

#11 displaying the dataframe icSales
print(icSales)

#12 displaying summary of icSales
icSales_sum=summary(icSales)
print(icSales_sum)

#13 loading the dataset student csv
#need to select working directory
setwd("C:/Users/baps/Downloads")
student_data=read.csv("Student_csv")
print(student_data)

#print the variable in the dataset
colnames(student_data)
