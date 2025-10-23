#Author: Pawar; Author name: Pawar; Date 10/23/2025; Purpose: Perform T test function

#Create 2 dummy variables

x<-rnorm(10)
y<-rnorm(10)

#Create a density plot for x and y


pts= seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='blue')

#Apply the ttest function to calculate P Value
ttest=t.test(x,y)

   Welch Two Sample t-test


data: x and y 
t=-0.66799,df=16.949,p-value= 05131
alternative hypothesis: true difference in means is not 
equal to 0
95 percent confidence interval
-1.3012090 0.6755053
sample estimates:
mean of x mean of y
-0.1214872 0.1913646