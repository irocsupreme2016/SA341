#Authur:Pawar;Date: 10/21/2025;Purpose: Calculate T-test

#Create some dummy dataset for 2 variables 
x=rnorm(10)
y=rnorm(10)

#Create a density plot 
pts=seq(-4,5,5)
plot(pts)dt(pts,df=9),col='red',type='1'
lines(density(x),col='green')
lines(density(y),col='blue'

Calculate T test
ttest=t.test(x,y)