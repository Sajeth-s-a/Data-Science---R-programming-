#Package for test-test split
library(mlbench)
library(caTools)
set.seed(123)
df <- BostonHousing
#Splitting for test-train 0.75/0.25
train_test=sample.split(df,SplitRatio = 0.75)
train=subset(df,split=TRUE)
test=subset(df,split=FALSE)

df