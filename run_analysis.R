#Assuming that this script is in the base path of the data
#Reading the data from the files
train_X <- read.table("./train/X_train.txt", header = FALSE)
train_y <- read.table("./train/y_train.txt", header = FALSE)
test_X <- read.table("./test/X_test.txt", header = FALSE)
test_y <- read.table("./test/y_test.txt", header = FALSE)
train_Subject <- read.table("./train/subject_train.txt", header = FALSE)
test_Subject <- read.table("./test/subject_test.txt", header = FALSE)
activity_labels <- read.table("activity_labels.txt", header = FALSE)
features <- read.table("features.txt", header = FALSE)

#join train and test data
data_X <- rbind(train_X,test_X)
#Join train and test labels
data_y <- rbind(train_y,test_y)
#Join train and test subjects
subject <- rbind(train_Subject, test_Subject)

#Making the column names friedly
features[,2] <- gsub("\\()","",features[,2])
features[,2] <- gsub("-","_",features[,2])
features[,2] <- gsub("Acc","Accelerometer",features[,2])
features[,2] <- gsub("Gyro","Gyroscope",features[,2])
features[,2] <- gsub("tBody","TimeBody",features[,2])
features[,2] <- gsub("tGravity","TimeGravity",features[,2])
features[,2] <- gsub("fBody","FrequenceDomainSignalBody",features[,2])
features[,2] <- gsub("angle\\(","Angle\\(",features[,2])
features[,2] <- gsub("std","Standard_Deviation",features[,2])
features_line <- as.vector(features[,2])

#Seting the column names of the data
colnames(data_X) <- features_line

#Filter the column names that was the words "Mean", "mean" and "Standard_Deviation"
selected_features <- as.vector(features[grepl("Mean",features[,2]) | grepl("mean",features[,2]) | grepl("Standard_Deviation",features[,2]),][,2])
data_X_filtered <- data_X[, which(names(data_X) %in% selected_features)]

#Using the description insted of the code of the activity
activity <- as.vector(activity_labels[match(data_y$V1, activity_labels$V1),2])

#Joining the data with the activity and the subject
data <- cbind(data_X_filtered, activity)
data <- cbind(data, subject)

#Naming the activity and subject columns
colnames(data) [ncol(data) - 1] <- "Activity"
colnames(data) [ncol(data)] <- "Subject"

library("plyr")

summary.data <- ddply(data, .(Subject, Activity), colwise(mean))
write.table(summary.data, "tidy_data_course_project.txt", row.name=FALSE)