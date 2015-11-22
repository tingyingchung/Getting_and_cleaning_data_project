# Getting_and_cleaning_data_project

This repo contains the script and codebook for the class project of "Getting and Cleaning Data".
It is one of the classes in Data Science Specialization provided by Johns Hopkins University on Coursera. 

The script "run_analysis.R" performs analysis on below data and creates a tidy dataset.

The link below represents data collected from the accelerometers of the Samsung Galaxy S smartphone.
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

In short, the experiments have been carried out with a group of 30 volunteers. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, the 3-axial linear acceleration and 3-axial angular velocity were recorded. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

To run the script, please follow these steps:

1. Download the raw data
2. Unzip the zip folder
3. Copy below files into your working directory:
    * "features.txt"
    * "X_train.txt"
    * "y_train.txt"
    * "subject_train.txt"
    * "X_test.txt"
    * "y_test.txt"
    * "subject_test.txt"
4. Run the script "run_analysis.R" 

The script will perform the following:

1. Reads all test/train data into R; combine all subject/activity label/data into a single data set.
2. Labels the corresponding columne names with descriptive variable names.
3. Extracts only the measurements on the mean and standard deviation for each measurement.
4. Uses descriptive activity names (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) to replace the numeric activity labels in the data set.
5. Generates a tidy data set in R (summary) and create a tidy data file ("summary.txt") in your working directory. The tidy data set provides the mean value of each variable for each subject and each activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).


