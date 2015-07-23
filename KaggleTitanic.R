## Titanic Kaggle Competition Learning Script

# source function file
source("KaggleTitanicFunctions.R")

# read in the files
test <- read.csv("test.csv")
train <- read.csv("train.csv")

# assume that everyone dies
test$Survived <- 0

# submission
writeSubmission(test, "theyallperish.csv")