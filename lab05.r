num=c(1,2,3,4,5,6)
cat("Cummulative sum is : \n")
cumsum(num)
cat("\nCummulative product is : \n")
cumprod(num)
cat("\nMinimum Value is \n")
min(num)
cat("\nMaxmum Value is \n")
max(num)

#Library(Deriv)
f=function(x)x^2
der=Deriv(f)
cat("Derivative of f(x)=x^2 is ",deriv(2),"\n")
inte=integrate(f,lower=1,upper=5)
cat("Integral of f(x)=x^2 from 1 to 5 is "inte$value,"\n")