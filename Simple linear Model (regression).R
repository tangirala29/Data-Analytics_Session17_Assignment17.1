age<- 16:27
length(age)
height=c(61.1,61.2,61.8,62.8,63.5,76.1,77,78.1,78.2,78.8,79.7,79.9)
length(height)
plot(age,height,main="Scatter Plot",xLab="Age",yLab="height")
x<- data.frame(age,height)
x
Reg<- lm(height~age,data=x)
summary(Reg)
abline((Reg), col="Red")
# Regression Equation: height = age(2.1469)+25.3593

