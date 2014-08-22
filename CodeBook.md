The tidy_data.txt contains the following fields:


Variable  Description

subject : The ID of the subject
activity : The activity peformed
tBodyAcc-mean()-X : Mean body acceleration time signal for X Axis
tBodyAcc-mean()-Y : Mean body acceleration time signal for Y Axis
tBodyAcc-mean()-Z : Mean body acceleration time signal for Z Axis
tBodyAcc-std()-X : Standard deviation acceleration time signal for X Axis
tBodyAcc-std()-Y : Standard deviation acceleration time signal for Y Axis
tBodyAcc-std()-Z : Standard deviation acceleration time signal for Z Axis
tGravityAcc-mean()-X : Mean gravity acceleration time signal for X Axis
tGravityAcc-mean()-Y : Mean gravity acceleration time signal for Y Axis
tGravityAcc-mean()-Z : Mean gravity acceleration time signal for Z Axis 	
tGravityAcc-std()-X :  Standard deviation gravity acceleration time signal for X Axis
tGravityAcc-std()-Y :  Standard deviation gravity acceleration time signal for X Axis
tGravityAcc-std()-Z :  Standard deviation gravity acceleration time signal for Z Axis
tBodyAccJerk-mean()-X : Mean body acceleration jerk time signal for X Axis
tBodyAccJerk-mean()-Y : Mean body acceleration jerk time signal for Y Axis
tBodyAccJerk-mean()-Z : Mean body acceleration jerk time signal for Z Axis
tBodyAccJerk-std()-X : Standard deviation body acceleration jerk time signal for X Axis
tBodyAccJerk-std()-Y : Standard deviation body acceleration jerk time signal for Y Axis
tBodyAccJerk-std()-Z : Standard deviation body acceleration jerk time signal for Z Axis
tBodyGyro-mean()-X : Mean body gyroscope time signal for X Axis
tBodyGyro-mean()-Y : Mean body gyroscope time signal for Y Axis
tBodyGyro-mean()-Z : Mean body gyroscope time signal for Z Axis
tBodyGyro-std()-X : Standard deviation body gyroscope time signal for X Axis
tBodyGyro-std()-Y : Standard deviation body gyroscope time signal for Y Axis
tBodyGyro-std()-Z : Standard deviation body gyroscope time signal for Z Axis
tBodyGyroJerk-mean()-X : Mean body jerk gyroscope time signal for X Axis
tBodyGyroJerk-mean()-Y : Mean body jerk gyroscope time signal for Y Axis
tBodyGyroJerk-mean()-Z : Mean body jerk gyroscope time signal for Z Axis
tBodyGyroJerk-std()-X : Standard deviation body jerk gyroscope time signal for X Axis
tBodyGyroJerk-std()-Y : Standard deviation body jerk gyroscope time signal for Y Axis
tBodyGyroJerk-std()-Z : Standard deviation body jerk gyroscope time signal for Z Axis
tBodyAccMag-mean() : Mean body acceleration magnitude time signal
tBodyAccMag-std() : Standard deviation body acceleration magnitude time signal
tGravityAccMag-mean() : Mean gravity acceleration magnitude time signal
tGravityAccMag-std() : Standard deviation of gravity acceleration magnitude time signal 
tBodyAccJerkMag-mean() : Mean body acceleration jerk magnitude time signal
tBodyAccJerkMag-std() : Standard deviation body acceleration jerk magnitude time signal
tBodyGyroMag-mean() : Mean body gyroscope magnitude time signal
tBodyGyroMag-std() : Standard deviation body gyroscope magnitude time signal
tBodyGyroJerkMag-mean() : Mean body gyroscope jerk magnitude time signal
tBodyGyroJerkMag-std() : Standard deviation body gyroscope jerk magnitude time signal
fBodyAcc-mean()-X : Mean body acceleration frequency signal for X Axis
fBodyAcc-mean()-Y : Mean body acceleration frequency signal for Y Axis
fBodyAcc-mean()-Z : Mean body acceleration frequency signal for Z Axis
fBodyAcc-std()-X : Standard deviation body acceleration frequency signal for X Axis
fBodyAcc-std()-Y : Standard deviation body acceleration frequency signal for Y Axis
fBodyAcc-std()-Z : Standard deviation body acceleration frequency signal for Z Axis
fBodyAccJerk-mean()-X : Mean body acceleration jerk frequency signal for X Axis
fBodyAccJerk-mean()-Y : Mean body acceleration jerk frequency signal for Y Axis
fBodyAccJerk-mean()-Z : Mean body acceleration jerk frequency signal for Z Axis
fBodyAccJerk-std()-X : Standard deviation body acceleration jerk frequency signal for X Axis
fBodyAccJerk-std()-Y : Standard deviation body acceleration jerk frequency signal for X Axis
fBodyAccJerk-std()-Z : Standard deviation body acceleration jerk frequency signal for X Axis
fBodyGyro-mean()-X : Mean body gyroscope frequency signal for X Axis
fBodyGyro-mean()-Y : Mean body gyroscope frequency signal for Y Axis
fBodyGyro-mean()-Z : Mean body gyroscope frequency signal for Z Axis
fBodyGyro-std()-X : Standard deviation body gyroscope frequency signal for X Axis
fBodyGyro-std()-Y : Standard deviation body gyroscope frequency signal for X Axis
fBodyGyro-std()-Z : Standard deviation body gyroscope frequency signal for X Axis
fBodyAccMag-mean() : Mean body acceleration magnitude frequency signal 
fBodyAccMag-std() : Standard deviation body acceleration magnitude frequency signal
fBodyBodyAccJerkMag-mean() : Mean body acceleration jerk magnitude frequency signal
fBodyBodyAccJerkMag-std() : Standard deviation body acceleration jerk magnitude frequency signal
fBodyBodyGyroMag-mean() : Mean body gyroscope magnitude frequency signal 
fBodyBodyGyroMag-std() : Standard deviation body gyroscope magnitude frequency signal
fBodyBodyGyroJerkMag-mean() : Mean body gyroscope jerk magnitude frequency signal 
fBodyBodyGyroJerkMag-std() : Standard deviation body gyroscope jerk magnitude frequency signal  


The following transformation was performed on the original data:

1. Only the measurements on the mean and standard deviation was extracted for each measurement 
2. The subject, activity and measurements data were combined together
3. The columns were labelled with decriptive names
4. The training and the test sets were combined to create a tidy data set with the average of each variable for each activity and each subject  
