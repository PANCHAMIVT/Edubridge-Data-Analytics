num1<-readline(prompt="Enter the first number")
num2<-readline(prompt="Enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)
res1<-num1+num2
res2<-num1-num2
res3<-num1*num2
res4<-num1/num2
print(paste("Result is",res1,res2,res3,res4))