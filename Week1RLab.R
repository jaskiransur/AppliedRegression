###########################################
### Week 1 - Data Import and Manipulation
### Stat 5310
###########################################


## 1. set working directory 

# setwd("your/file/path.for/this/class")
setwd("~/OneDrive - University of Houston Downtown/Teaching/Fall2020/Stat5310/Week1/")

## 2. download the files production.txt and nyc.csv from blackboard, into that directory 
## upload the file into R
data <- read.delim("production.txt", header = T, sep = "\t")

## 3. Take a look at your data! Plot a histogram of both variables


## 3b. plot the scatter plot for X = RunTime and Y = RunSize
## Reminder that it's good practice to name your plot and label axes



## 4. do a simple linear regression of Y on X, save it as an object


## 5. use summary() to look at the model. 


## 6a. what are some things that are familiar? 


## 6b. What conclusions can you draw? 


## 6c. Is there anything that isn't familiar?


## 7. Add the regression line to the scatter plot


## 8. Now, do a regression for nyc.csv, 
##  regressing Price on food, then again for Price on Decor. 
## Plot the regressions and draw inferences.


## Use plot() to make a side-by-side boxplot of Decor vs East 
## (the east of fifth ave indicator)
## You'll need to turn East into a "factor"

