# Study Design
No additional data were collected beyond the original study.

The mean and standard deviation for each accelerometer and gyroscope were 
considered the key information from the study and were extracted and summarized.
The output data file contains these measurement variables averaged for each test
subject performing each activity.

# Code Book
The variables contained in the output data frame by column number are described
below. The units of measured variables are either standard gravity units 
(abbreviated g) or  radians/sec (abbreviated rad/s). The variable names were
chosen because they are descriptive and maintain consistency with the original
data set.

|    | Variable                  | Units | Description                                                        |
|---:|:--------------------------|:-----:|:-------------------------------------------------------------------|
|  1 | subject                   |  NA   | test subject factor variable, levels are 1-30
|  2 | activity                  |  NA   | activity factor variable, six levels such as WALKING, STANDING
|  3 | tBodyAcc_mean_X           |   g   | time domain body accelerometer mean, X direction
|  4 | tBodyAcc_mean_Y           |   g   | time domain body accelerometer mean, Y direction
|  5 | tBodyAcc_mean_Z           |   g   | time domain body accelerometer mean, Y direction
|  6 | tBodyAcc_std_X            |   g   | time domain body accelerometer standard deviation, X direction
|  7 | tBodyAcc_std_Y            |   g   | time domain body accelerometer standard deviation, Y direction
|  8 | tBodyAcc_std_Z            |   g   | time domain body accelerometer standard deviation, Z direction
|  9 | tGravityAcc_mean_X        |   g   | time domain gravity accelerometer mean, X direction
| 10 | tGravityAcc_mean_Y        |   g   | time domain gravity accelerometer mean, Y direction
| 11 | tGravityAcc_mean_Z        |   g   | time domain gravity accelerometer mean, Z direction
| 12 | tGravityAcc_std_X         |   g   | time domain gravity accelerometer standard deviation, X direction
| 13 | tGravityAcc_std_Y         |   g   | time domain gravity accelerometer standard deviation, Y direction
| 14 | tGravityAcc_std_Z         |   g   | time domain gravity accelerometer standard deviation, Z direction
| 15 | tBodyAccJerk_mean_X       |   g   | time domain body accelerometer jerk mean, X direction
| 16 | tBodyAccJerk_mean_Y       |   g   | time domain body accelerometer jerk mean, Y direction
| 17 | tBodyAccJerk_mean_Z       |   g   | time domain body accelerometer jerk mean, Z direction
| 18 | tBodyAccJerk_std_X        |   g   | time domain body accelerometer jerk standard deviation, X direction
| 19 | tBodyAccJerk_std_Y        |   g   | time domain body accelerometer jerk standard deviation, Y direction
| 20 | tBodyAccJerk_std_Z        |   g   | time domain body accelerometer jerk standard deviation, Z direction
| 21 | tBodyGyro_mean_X          | rad/s | time domain body gyroscope mean, X direction
| 22 | tBodyGyro_mean_Y          | rad/s | time domain body gyroscope mean, Y direction
| 23 | tBodyGyro_mean_Z          | rad/s | time domain body gyroscope mean, Z direction
| 24 | tBodyGyro_std_X           | rad/s | time domain body gyroscope standard deviation, X direction
| 25 | tBodyGyro_std_Y           | rad/s | time domain body gyroscope standard deviation, Y direction
| 26 | tBodyGyro_std_Z           | rad/s | time domain body gyroscope standard deviation, Z direction
| 27 | tBodyGyroJerk_mean_X      | rad/s | time domain body gyroscope jerk mean, X direction
| 28 | tBodyGyroJerk_mean_Y      | rad/s | time domain body gyroscope jerk mean, Y direction
| 29 | tBodyGyroJerk_mean_Z      | rad/s | time domain body gyroscope jerk mean, Z direction
| 30 | tBodyGyroJerk_std_X       | rad/s | time domain body gyroscope jerk standard deviation, X direction
| 31 | tBodyGyroJerk_std_Y       | rad/s | time domain body gyroscope jerk standard deviation, Y direction
| 32 | tBodyGyroJerk_std_Z       | rad/s | time domain body gyroscope jerk standard deviation, Z direction
| 33 | tBodyAccMag_mean          |   g   | time domain body accelerometer magnitude mean
| 34 | tBodyAccMag_std           |   g   | time domain body accelerometer magnitude standard deviation
| 35 | tGravityAccMag_mean       |   g   | time domain gravity accelerometer magnitude mean
| 36 | tGravityAccMag_std        |   g   | time domain gravity accelerometer magnitude standard deviation
| 37 | tBodyAccJerkMag_mean      |   g   | time domain body accelerometer jerk magnitude mean
| 38 | tBodyAccJerkMag_std       |   g   | time domain body accelerometer jerk magnitude standard deviation
| 39 | tBodyGyroMag_mean         | rad/s | time domain body gyroscope magnitude mean
| 40 | tBodyGyroMag_std          | rad/s | time domain body gyroscope magnitude standard deviation
| 41 | tBodyGyroJerkMag_mean     | rad/s | time domain body gyroscope jerk magnitude mean
| 42 | tBodyGyroJerkMag_std      | rad/s | time domain body gyroscope jerk magnitude standard deviation
| 43 | fBodyAcc_mean_X           |   g   | freq domain body accelerometer mean, X direction
| 44 | fBodyAcc_mean_Y           |   g   | freq domain body accelerometer mean, Y direction
| 45 | fBodyAcc_mean_Z           |   g   | freq domain body accelerometer mean, Z direction
| 46 | fBodyAcc_std_X            |   g   | freq domain body accelerometer standard deviation, X direction
| 47 | fBodyAcc_std_Y            |   g   | freq domain body accelerometer standard deviation, Y direction
| 48 | fBodyAcc_std_Z            |   g   | freq domain body accelerometer standard deviation, Z direction
| 49 | fBodyAccJerk_mean_X       |   g   | freq domain body accelerometer jerk mean, X direction
| 50 | fBodyAccJerk_mean_Y       |   g   | freq domain body accelerometer jerk mean, Y direction
| 51 | fBodyAccJerk_mean_Z       |   g   | freq domain body accelerometer jerk mean, Z direction
| 52 | fBodyAccJerk_std_X        |   g   | freq domain body accelerometer jerk standard deviation, X direction
| 53 | fBodyAccJerk_std_Y        |   g   | freq domain body accelerometer jerk standard deviation, Y direction
| 54 | fBodyAccJerk_std_Z        |   g   | freq domain body accelerometer jerk standard deviation, Z direction
| 55 | fBodyGyro_mean_X          | rad/s | freq domain body gyroscope mean, X direction
| 56 | fBodyGyro_mean_Y          | rad/s | freq domain body gyroscope mean, Y direction
| 57 | fBodyGyro_mean_Z          | rad/s | freq domain body gyroscope mean, Z direction
| 58 | fBodyGyro_std_X           | rad/s | freq domain body gyroscope standard deviation, X direction
| 59 | fBodyGyro_std_Y           | rad/s | freq domain body gyroscope standard deviation, Y direction
| 60 | fBodyGyro_std_Z           | rad/s | freq domain body gyroscope standard deviation, Z direction
| 61 | fBodyAccMag_mean          |   g   | freq domain body accelerometer magnitude mean
| 62 | fBodyAccMag_std           |   g   | freq domain body accelerometer magnitude standard deviation
| 63 | fBodyBodyAccJerkMag_mean  |   g   | freq domain body accelerometer jerk magnitude mean
| 64 | fBodyBodyAccJerkMag_std   |   g   | freq domain body accelerometer jerk magnitude standard deviation
| 65 | fBodyBodyGyroMag_mean     | rad/s | freq domain body gyroscope magnitude mean
| 66 | fBodyBodyGyroMag_std      | rad/s | freq domain body gyroscope magnitude standard deviation
| 67 | fBodyBodyGyroJerkMag_mean | rad/s | freq domain body gyroscope jerk magnitude mean
| 68 | fBodyBodyGyroJerkMag_std  | rad/s | freq domain body gyroscope jerk magnitude standard deviation
