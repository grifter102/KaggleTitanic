writeSubmission <- function (testFrame, filename) {
  ## writes PassengerID and Survived column out to a filename
  
  submit <- data.frame(PassengerId = testFrame$PassengerId, Survived = testFrame$Survived)
  write.csv(submit, file = filename, row.names = F)
}