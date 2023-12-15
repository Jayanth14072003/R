data=c(3,4,7,8,9,10,12,14,15,18,21)

#plot
plot(data)

#Histogram
hist(data,breaks=5,main="Histogram",xlab="value",ylab="frequency",col="green")

#Linechart
x=1:length(data)
Line_data=cumsum(data)
plot(x,Line_data,type="l",col="red",main="LineChart",xlab="xaxis",ylab="yaxis")

#PieChart
slices=c(30,20,10,40)
pie(slices,main="piechart")

#Box plot
boxplot(data,main="Box Plot",xlab="value",ylab="Distribution",col="Red")

#Scatter Plot
x1=c(2,4,6,8,10)
y1=c(5,7,3,9,2)
plot(x1,y1,type="p",pch=20,col="blue",main="Scatter Plot",xlab="xaxis",ylab="yaxis")
