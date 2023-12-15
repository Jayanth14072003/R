a=12
b=4
sum=a+b
sum
dif=a-b
dif
prod=a*b 
prod
div=a/b 
div
mod=a%%b 
mod
if(a==b){
    print("Both are equal")
}else if(a>b){
    cat(a," is greater than ",b)
}else{
    cat(b," is greater")
}

f1=function(city="Hassan")
{
    cat("I am from ",city)
}
f1()

fr=function()
{
    a=c(1.2,3,5.1,-78)
    b=matrix(1:9,3,3)
    c="BCA"
    d=list(v=a,m=b,ch=c)
    return(d)
}
fr()