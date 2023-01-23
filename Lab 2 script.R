#Lab 2
#Part 1
#question 1
a = seq(from=5, to=100, by=5)
a

b = (87:68)
b

d = a*b
d  
#part a
d[10]
d[13]
d[20]
#part b
d[d<2000]
#part c
sum(d>6000)

#question 2
#part a
rep(c(4,3,2),c(4,4,4))
#part b
rep(c(3,2,2,3,7),(length.out=3))
#part c
rep(c(3,1,1,5,7),each = 4)
#or
rep(c(3,1,1,5,7),c(4,4,4,4,4))

#Part 2
library(astsa)
data(chicken)
chicken

#Question 3
boxplot(chicken,main = "Poultry Prices")

#Question 4
hist(chicken,main = "Frequency Data of Poultry Prices")
#The histogram is slightly right skewed with notable bimodality at around 85 and 115

#Question 5
plot(chicken,ylab="Cents per Pound")
#There is a general rising trend of poultry price over the past 15 years

#Question 6
#Executive Summary
#Over the past 15 years, poultry prices have experienced a general rise with rapid growth in price per pound over the last five years of observation.
#In the time plot we can see this increase as the slope slowly rises until it rises dramatically around 2012-2013.
#In the boxplot created we can see that the modal price of poultry tends to be around 85 center per pound with a range spanning from around 60 to 115.
#This information is consistent with the timeplot as the highest and lowest range represents the time periods at the end and beginning of observation respectively and the mode represents a relatively stable period in the middle of the chart.
#In the histogram, we can see that prices are relatively right skewed with notable bimodality at 85 and 115.
#The bimodality of the data is also represented in the time plot with poultry price being relatively stable at 85 cents per pound during a period from around 2008-2012,
#which is why there is a large distribution of chickens priced at around 85 cents, and the recent surge in price in the final years of observation provide context for the outlier at 115.
#Before this time period, from 2001-2005, the price was much lower at around 60-70 cents and gives us the right skew.

#Question 7

