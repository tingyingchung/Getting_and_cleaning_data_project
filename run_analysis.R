# read all test data into R; combine all test subject/activity label/data into testraw data frame 

test <- read.table("X_test.txt")
test_label <- read.table("y_test.txt")
subject_test <-read.table("subject_test.txt")
testraw <- cbind(subject_test, test_label, test)

# read all training data into R; combine all train subject/activity label/data into trainraw data frame

train <- read.table("X_train.txt")
train_label <- read.table("y_train.txt")
subject_train <-read.table("subject_train.txt")
trainraw <- cbind(subject_train, train_label, train)

# Merge training and test data sets to create a single dataset

raw <- rbind(testraw, trainraw)

# Read "features" into R (as string) 
# Change the first columne name of raw to "subject_id", 2nd column name of raw to "activities"
# Replace the remaining colume names with corrsponding names in "features"

features <- read.table("features.txt", stringsAsFactors=FALSE)
colnames(raw) = c("subject_id", "activities", features$V2)

# Select "subject_id", "activities" (the first two columnes), and columns contain "mean", "std" or "Mean"

data <- raw[, c(1:2, grep("mean\\(\\)|std\\(\\)", colnames(raw)))]

# Uses descriptive activity names to name the activities

data$activities[data$activities == 1] <- "WALKING"
data$activities[data$activities == 2] <- "WALKING_UPSTAIRS"
data$activities[data$activities == 3] <- "WALKING_DOWNSTAIRS"
data$activities[data$activities == 4] <- "SITTING"
data$activities[data$activities == 5] <- "STANDING"
data$activities[data$activities == 6] <- "LAYING"

# load dplyr to summarize data by group

library(dplyr)

# group the data by subject_id and activities
group <- group_by(data, subject_id, activities)

# perform mean over each variable for each subject and each activity, store the tidy data set in summary
# output a txt file "summary.txt" (final tidy data set)
summary <- summarize_each(group, funs(mean))
write.table(summary, "summary.txt", row.name=FALSE) 

# to read the output file back into R, one can use the below commands
# my_data <- read.table("summary.txt", header = TRUE)
# View(my_data)

