###########################################
### Week 1 - Data Import and Manipulation
### Stat 5310
###########################################


## 1. set working directory 
setwd("~/UHD/Sem2/Stat_5310_AppliedRegression/AppliedRegression/lab1")

## 2. download the files production.txt and nyc.csv from blackboard, into that directory 
## upload the file into R

data <- read.delim("production.txt", header = TRUE, sep = "\t")

## 3. Take a look at your data! Plot a histogram of both variables
hist(data$RunTime)
hist(data$RunSize)

## 3b. plot the scatter plot for X = RunTime and Y = RunSize
## Reminder that it's good practice to name your plot and label axes
plot(x= data$RunTime, y = data$RunSize, main ="RunTime vs RunSize", xlab = "RunSize", ylab="RunTime")



## 4. do a simple linear regression of Y on X, save it as an object
## Y  on X ; expressed as (y~X)
linear_regression <- lm(data$RunSize~data$RunTime)
