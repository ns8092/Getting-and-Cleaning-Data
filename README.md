## Getting and Cleaning Data

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.


The files added to this repo are:

- run_analysis.R
- tidy_data.txt
- CodeBook.md


These are the files that were provided as part of the original dataset

features.txt: List of all features.
activity_labels.txt: Links the class labels with their activity name.
X_train.txt: Training set.
y_train.txt: Training labels.
X_test.txt: Test set.
y_test.txt: Test labels.
subject_train.txt/subject_test.txt: Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.


run_analysis.R does the following:

1. Reads the data from the provided files subject_train.txt, subject_test.txt, X_train.txt, X_test.txt, y_train.txt, y_test.txt, activity_labels.txt and features.txt. . 
2. Extracts the measurements on the mean and standard deviation for each measurement
3. Creates a training dataset by binding the columns from subject_train, y_train and X_train and labeling the columns with descriptive name
4. Creates a test dataset by binding the columns from subject_test, y_test and X_test and labeling the columns with descriptive names
5. Merges the training and the test sets to create one data set 
6. Create a tidy data set with the average of each variable for each activity and each subject  
7. Creates a file tidy_data.txt with the generated tidy data set


The description of the variables in tidy_data.txt and the transformations and work that was performed to clean up the data is in codeBook.md 
