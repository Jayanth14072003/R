#algebra Operations on vectors

v=c(5,3,8,1,7,4)
cat("Given vector is : \n")
v 
s=sort(v,decreasing=F)
cat("Sorting the given vector is : \n")
sequence=seq(from=3,to=27,by=3)
cat("Sequence in \n")
sequence
subset=v[1:24]
cat("Subseting on a given vector is \n")
subset
scalar=2*v 
cat("Scalar on a given vector is \n")
scalar
cp=crossprod(1:3,c(5,7,12))
cat("Cross product of two vector is \n")
cp
cat("Sum of elements of given vector is \n")
sum(v)
cat("Product of elements of given vector is \n")
prod(v)

#Algebra operations on matrix

A=matrix(data=1:4,nrow=2,ncol=2,byrow=T)
cat("Given square matrix is \n")
A 
cat("Determinet of given matrix is\n")
det(A)
cat("Transpose of given matrix is\n")
t(A)
cat("Inverse of given matrix is \n")
solve(A)
cat("Scalar on given matrix is \n")
2*A

#Library(psgch)
cat("Trace of matrix A is \n")
tr(A)