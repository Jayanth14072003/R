v1=c(2,3,5,6,7,-9,33,44)
m1=matrix(v1,nrow=2,ncol=4)v1
a1=array(data=1:24,dim=c(3,4,2))
f1=c(T,T,F,T,T,T,F)
fac=factor(f1)
li=list(m=m1,v=v1,f=fac,ch="BCA",a=a1)
d=data.frame(Name=c("Anu","Bhanu","Sonu"),Age=c(32,12,16),Gender=c("Female","Female","Female"))

print("Different Data Structures")
#1. Vectors
v1
#2. Matrix
m1
#3. Array
a1
#4. Factors
fac
#5. Lists
li
#6. Data Frames
d