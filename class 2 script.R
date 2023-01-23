#Vector Lesson
a = c(1,2,32,16)
a

b = 1:10
b

c = 10:15
c

c(1,2,3) + c(4,5,6)

c(1,2,3,4) + c(10,20)
c(1,2,3,4,5,6) + c(10,20)

sqrt(c(100,225,400))
abs(c(10,-5,19,-3))

#Creating Graphs Lesson
library(datasets)

airmiles

plot(airmiles)

?plot

plot(airmiles,main = "Airmiles Revenue Time Plot")

boxplot(airmiles,main = "Boxplot for Airmiles Revenue")

hist(airmiles,main = "Histogram for Airmiles Revenue")
