num1<-readline(prompt="Enter SP")
num2<-readline(prompt="Enter CP")
num1<-as.integer(num1)
num2<-as.integer(num2)
diffrence<-(num1-num2)
if(diffrence>0)
{
  print("profit")
}else if(num1==num2)
{
  print("no profit no loss")
}else{
  print("loss")
}