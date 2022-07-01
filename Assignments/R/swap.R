num1<-readline(prompt="Enter the first number")
num2<-readline(prompt="Enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)
swap<-num1
num1<-num2
num2<-swap
print(paste("Swapped numbers are",num1,num2))