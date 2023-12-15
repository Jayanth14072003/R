data(mtcars)
head(mtcars)
model=lm(mpg~hp+wt,data=mtcars)
model
summary(model)
nwdata=data.frame(hp=c(150,200),wt=c(3.5,4.0))
predictions=predict(model,newdata=nwdata)
cat("Predicted MPG for new data : \n")
print(predictions)