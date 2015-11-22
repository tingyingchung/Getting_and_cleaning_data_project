
## Collection of raw data:
Details can be found on the below website:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## Guide to create the tidy datafile ("summary.txt"):
Details can be found in README.md

## Description of the tidy datafile ("summary.txt") file:

The summary data set contains total 180 observations and 68 variables.
It provides the mean value for each variable of each observation.

### 180 observations:

It contains 30 subjects, and each subject is assigned a unique subject_id (1:30).
Each subject performs 6 activities: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

### 68 variables:

1. subject_id (int): identifier of the subject who carried out the experiment
2. activities (chr): activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) performs by the subject

All below variables (num) are normalized (unitless) and bounded within [-1,1].
Jerk: the rate of change of acceleration.

3. tBodyAcc-mean()-X: mean of time domain body acceleration signal in X direction  
4. tBodyAcc-mean()-Y: mean of time domain body acceleration signal in Y direction
5. tBodyAcc-mean()-Z: mean of time domain body acceleration signal in Z direction
6. tBodyAcc-std()-X: standard deviation of time domain body acceleration signal in X direction
7. tBodyAcc-std()-Y: standard deviation of time domain body acceleration signal in Y direction
8. tBodyAcc-std()-Z: standard deviation of time domain body acceleration signal in Z direction
9. tGravityAcc-mean()-X: mean of time domain gravity acceleration signal in X direction
10. tGravityAcc-mean()-Y: mean of time domain gravity acceleration signal in Y direction
11. tGravityAcc-mean()-Z: mean of time domain gravity acceleration signal in Z direction
12. tGravityAcc-std()-X: standard deviation of time domain gravity acceleration signal in X direction
13. tGravityAcc-std()-Y: standard deviation of time domain gravity acceleration signal in Y direction
14. tGravityAcc-std()-Z: standard deviation of time domain gravity acceleration signal in Z direction
15. tBodyAccJerk-mean()-X: mean of time domain body acceleration Jerk signal in X direction
16. tBodyAccJerk-mean()-Y: mean of time domain body acceleration Jerk signal in Y direction
17. tBodyAccJerk-mean()-Z: mean of time domain body acceleration Jerk signal in Z direction
18. tBodyAccJerk-std()-X: standard deviation of time domain body acceleration Jerk signal in X direction
19. tBodyAccJerk-std()-Y: standard deviation of time domain body acceleration Jerk signal in Y direction
20. tBodyAccJerk-std()-Z: standard deviation of time domain body acceleration Jerk signal in Z direction
21. tBodyGyro-mean()-X: mean of time domain gyro signal in X direction
22. tBodyGyro-mean()-Y: mean of time domain gyro signal in Y direction
23. tBodyGyro-mean()-Z: mean of time domain gyro signal in Z direction
24. tBodyGyro-std()-X: standard deviation of time domain gyro signal in X direction
25. tBodyGyro-std()-Y: standard deviation of time domain gyro signal in Y direction
26. tBodyGyro-std()-Z: standard deviation of time domain gyro signal in Z direction
27. tBodyGyroJerk-mean()-X: mean of time domain gyro Jerk signal in X direction
28. tBodyGyroJerk-mean()-Y: mean of time domain gyro Jerk signal in Y direction
29. tBodyGyroJerk-mean()-Z: mean of time domain gyro Jerk signal in Z direction
30. tBodyGyroJerk-std()-X: standard deviation of time domain gyro Jerk signal in X direction
31. tBodyGyroJerk-std()-Y: standard deviation of time domain gyro Jerk signal in Y direction
32. tBodyGyroJerk-std()-Z: standard deviation of time domain gyro Jerk signal in Z direction
33. tBodyAccMag-mean(): mean of the magnitude for time domain body acceleration signal
34. tBodyAccMag-std(): standard deviation of the the magnitude for time domain body acceleration signal
35. tGravityAccMag-mean(): mean of the magnitude for time domain gravity acceleration signal
36. tGravityAccMag-std(): standard deviation of the magnitude for time domain gravity acceleration signal
37. tBodyAccJerkMag-mean(): mean of the magnitude for time domain body acceleration Jerk signal
38. tBodyAccJerkMag-std(): standard deviation of the magnitude for time domain body acceleration Jerk signal
39. tBodyGyroMag-mean(): mean of the magnitude for time domain gyro signal
40. tBodyGyroMag-std(): standard deviation of the magnitude for time domain gyro signal
41. tBodyGyroJerkMag-mean(): mean of the magnitude for time domain gyro Jerk signal
42. tBodyGyroJerkMag-std(): standard deviation of the magnitude for time domain gyro Jerk signal
43. fBodyAcc-mean()-X: mean of frequency domain body acceleration signal in X direction
44. fBodyAcc-mean()-Y: mean of frequency domain body acceleration signal in Y direction
45. fBodyAcc-mean()-Z: mean of frequency domain body acceleration signal in Z direction
46. fBodyAcc-std()-X: standard deviation of frequency domain body acceleration signal in X direction
47. fBodyAcc-std()-Y: standard deviation of frequency domain body acceleration signal in Y direction
48. fBodyAcc-std()-Z: standard deviation of frequency domain body acceleration signal in Z direction 
49. fBodyAccJerk-mean()-X: mean of frequency domain body acceleration Jerk signal in X direction
50. fBodyAccJerk-mean()-Y: mean of frequency domain body acceleration Jerk signal in Y direction
51. fBodyAccJerk-mean()-Z: mean of frequency domain body acceleration Jerk signal in Z direction
52. fBodyAccJerk-std()-X: standard deviation of frequency domain body acceleration Jerk signal in X direction
53. fBodyAccJerk-std()-Y: standard deviation of frequency domain body acceleration Jerk signal in Y direction
54. fBodyAccJerk-std()-Z: standard deviation of frequency domain body acceleration Jerk signal in Z direction
55. fBodyGyro-mean()-X: mean of frequency domain gyro signal in X direction
56. fBodyGyro-mean()-Y: mean of frequency domain gyro signal in Y direction
57. fBodyGyro-mean()-Z: mean of frequency domain gyro signal in Z direction
58. fBodyGyro-std()-X: standard deviation of frequency domain gyro signal in X direction
59. fBodyGyro-std()-Y: standard deviation of frequency domain gyro signal in Y direction
60. fBodyGyro-std()-Z: standard deviation of frequency domain gyro signal in Z direction	
61. fBodyAccMag-mean(): mean of the magnitude for frequency domain body acceleration signal
62. fBodyAccMag-std(): standard deviation of the magnitude for frequency domain body acceleration signal
63. fBodyBodyAccJerkMag-mean(): mean of the magnitude for frequency domain body acceleration Jerk signal
64. fBodyBodyAccJerkMag-std(): standard deviation of the magnitude for frequency domain body acceleration Jerk signal
65. fBodyBodyGyroMag-mean(): mean of the magnitude for frequency domain body gyro signal
66. fBodyBodyGyroMag-std(): standard deviation of the magnitude for frequency domain body gyro signal
67. fBodyBodyGyroJerkMag-mean(): mean of the magnitude for frequency domain body gyro Jerk signal
68. fBodyBodyGyroJerkMag-std(): standard deviation of the magnitude for frequency domain body gyro Jerk signal


