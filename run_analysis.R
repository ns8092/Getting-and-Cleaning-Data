
# read the subject, X and y training set data
subject_train <- read.table("./train/subject_train.txt")
X_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")

# read the subject, X and y test set data
subject_test <- read.table("./test/subject_test.txt")
X_test <- read.table("./test/X_test.txt")
y_test <- read.table("./test/y_test.txt")

# read the activity and features data
activity_labels <- read.table("./activity_labels.txt")[,2]
features <- read.table("./features.txt")

# set the activity name for the labels dataset
y_train[,1] <- activity_labels[y_train[,1]]
y_test[,1] <- activity_labels[y_test[,1]]

# label the dataset with descriptive names 
colnames(X_train) <- features[,2]
colnames(X_test) <- features[,2]
colnames(y_train) <- c("activity")
colnames(y_test) <- c("activity")
colnames(subject_test) <- c("subject")
colnames(subject_train) <- c("subject")

# Extract the measurements on the mean and standard deviation 
X_train <- X_train[, grep("mean\\()|std\\()", names(X_train))]
X_test <- X_test[, grep("mean\\()|std\\()", names(X_test))]

#combine all the required columns
train_data <- cbind(subject_train, y_train, X_train)
test_data <- cbind(subject_test, y_test, X_test)

#Merge the training and the test sets to create one data set
tidy_data <- rbind(train_data, test_data)

# Create a tidy data set with the average of each variable for each activity and each subject. 
new_tidy_data <- aggregate(tidy_data[,names(X_train)],tidy_data[c("activity", "subject")],FUN=mean)

#swap the first 2 columns so that subject is first and activity is second
new_tidy_data <- new_tidy_data[,c(2,1,3:ncol(new_tidy_data))]

# write the tidy data to a file
write.table(new_tidy_data, file = "tidy_data.txt", row.names=FALSE)

