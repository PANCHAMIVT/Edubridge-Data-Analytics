rev<-function(num)
{
  i=0
  rev=0
  while(num>0){
    r = num %% 10
    rev = rev*10 + r
    num = num %/% 10
    
  }
  print(rev)
}
num<-readline(prompt = "enter the value")
num<-as.integer(num)
rev(num)