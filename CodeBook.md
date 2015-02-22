# Study Design
                                                                                X
No additional data were collected beyond the original study.

The mean and standard deviation for each accelerometer and gyroscope were 
considered the key information from the study and were extracted and summarized.
The output data file contains these measurement variables averaged for each test
subject performing each activity.

# Code Book
The variables contained in the output data frame by column number are described
below. The units are either standard gravity units (abbreviated g) or 
radians/sec (abbreviated rad/s).

|    | Variable                  | Units | Description                                                        |
|---:|:--------------------------|:-----:|:-------------------------------------------------------------------|
|  1 | tBodyAcc_mean_X           |   g   |time domain body accelerometer mean, X direction
|  2 | tBodyAcc_mean_Y           |   g   |time domain body accelerometer mean, Y direction
|  3 | tBodyAcc_mean_Z           |   g   |time domain body accelerometer mean, Y direction
|  4 | tBodyAcc_std_X            |   g   |time domain body accelerometer standard deviation, X direction
|  5 | tBodyAcc_std_Y            |   g   |time domain body accelerometer standard deviation, Y direction
|  6 | tBodyAcc_std_Z            |   g   |time domain body accelerometer standard deviation, Z direction
|  7 | tGravityAcc_mean_X        |   g   |time domain gravity accelerometer mean, X direction
|  8 | tGravityAcc_mean_Y        |   g   |time domain gravity accelerometer mean, Y direction
|  9 | tGravityAcc_mean_Z        |   g   |time domain gravity accelerometer mean, Z direction
| 10 | tGravityAcc_std_X         |   g   |time domain gravity accelerometer standard deviation, X direction
| 11 | tGravityAcc_std_Y         |   g   |time domain gravity accelerometer standard deviation, Y direction
| 12 | tGravityAcc_std_Z         |   g   |time domain gravity accelerometer standard deviation, Z direction
| 13 | tBodyAccJerk_mean_X       |   g   |time domain body accelerometer jerk mean, X direction
| 14 | tBodyAccJerk_mean_Y       |   g   |time domain body accelerometer jerk mean, Y direction
| 15 | tBodyAccJerk_mean_Z       |   g   |time domain body accelerometer jerk mean, Z direction
| 16 | tBodyAccJerk_std_X        |   g   |time domain body accelerometer jerk standard deviation, X direction
| 17 | tBodyAccJerk_std_Y        |   g   |time domain body accelerometer jerk standard deviation, Y direction
| 18 | tBodyAccJerk_std_Z        |   g   |time domain body accelerometer jerk standard deviation, Z direction
| 19 | tBodyGyro_mean_X          | rad/s |time domain body gyroscope mean, X direction
| 20 | tBodyGyro_mean_Y          | rad/s |time domain body gyroscope mean, Y direction
| 21 | tBodyGyro_mean_Z          | rad/s |time domain body gyroscope mean, Z direction
| 22 | tBodyGyro_std_X           | rad/s |time domain body gyroscope standard deviation, X direction
| 23 | tBodyGyro_std_Y           | rad/s |time domain body gyroscope standard deviation, Y direction
| 24 | tBodyGyro_std_Z           | rad/s |time domain body gyroscope standard deviation, Z direction
| 25 | tBodyGyroJerk_mean_X      | rad/s |time domain body gyroscope jerk mean, X direction
| 26 | tBodyGyroJerk_mean_Y      | rad/s |time domain body gyroscope jerk mean, Y direction
| 27 | tBodyGyroJerk_mean_Z      | rad/s |time domain body gyroscope jerk mean, Z direction
| 28 | tBodyGyroJerk_std_X       | rad/s |time domain body gyroscope jerk standard deviation, X direction
| 29 | tBodyGyroJerk_std_Y       | rad/s |time domain body gyroscope jerk standard deviation, Y direction
| 30 | tBodyGyroJerk_std_Z       | rad/s |time domain body gyroscope jerk standard deviation, Z direction
| 31 | tBodyAccMag_mean          |   g   |time domain body accelerometer magnitude mean
| 32 | tBodyAccMag_std           |   g   |time domain body accelerometer magnitude standard deviation
| 33 | tGravityAccMag_mean       |   g   |time domain gravity accelerometer magnitude mean
| 34 | tGravityAccMag_std        |   g   |time domain gravity accelerometer magnitude standard deviation
| 35 | tBodyAccJerkMag_mean      |   g   |time domain body accelerometer jerk magnitude mean
| 36 | tBodyAccJerkMag_std       |   g   |time domain body accelerometer jerk magnitude standard deviation
| 37 | tBodyGyroMag_mean         | rad/s |time domain body gyroscope magnitude mean
| 38 | tBodyGyroMag_std          | rad/s |time domain body gyroscope magnitude standard deviation
| 39 | tBodyGyroJerkMag_mean     | rad/s |time domain body gyroscope jerk magnitude mean
| 40 | tBodyGyroJerkMag_std      | rad/s |time domain body gyroscope jerk magnitude standard deviation
| 41 | fBodyAcc_mean_X           |   g   |freq domain body accelerometer mean, X direction
| 42 | fBodyAcc_mean_Y           |   g   |freq domain body accelerometer mean, Y direction
| 43 | fBodyAcc_mean_Z           |   g   |freq domain body accelerometer mean, Z direction
| 44 | fBodyAcc_std_X            |   g   |freq domain body accelerometer standard deviation, X direction
| 45 | fBodyAcc_std_Y            |   g   |freq domain body accelerometer standard deviation, Y direction
| 46 | fBodyAcc_std_Z            |   g   |freq domain body accelerometer standard deviation, Z direction
| 47 | fBodyAccJerk_mean_X       |   g   |freq domain body accelerometer jerk mean, X direction
| 48 | fBodyAccJerk_mean_Y       |   g   |freq domain body accelerometer jerk mean, Y direction
| 49 | fBodyAccJerk_mean_Z       |   g   |freq domain body accelerometer jerk mean, Z direction
| 50 | fBodyAccJerk_std_X        |   g   |freq domain body accelerometer jerk standard deviation, X direction
| 51 | fBodyAccJerk_std_Y        |   g   |freq domain body accelerometer jerk standard deviation, Y direction
| 52 | fBodyAccJerk_std_Z        |   g   |freq domain body accelerometer jerk standard deviation, Z direction
| 53 | fBodyGyro_mean_X          | rad/s |freq domain body gyroscope mean, X direction
| 54 | fBodyGyro_mean_Y          | rad/s |freq domain body gyroscope mean, Y direction
| 55 | fBodyGyro_mean_Z          | rad/s |freq domain body gyroscope mean, Z direction
| 56 | fBodyGyro_std_X           | rad/s |freq domain body gyroscope standard deviation, X direction
| 57 | fBodyGyro_std_Y           | rad/s |freq domain body gyroscope standard deviation, Y direction
| 58 | fBodyGyro_std_Z           | rad/s |freq domain body gyroscope standard deviation, Z direction
| 59 | fBodyAccMag_mean          |   g   |freq domain body accelerometer magnitude mean
| 60 | fBodyAccMag_std           |   g   |freq domain body accelerometer magnitude standard deviation
| 61 | fBodyBodyAccJerkMag_mean  |   g   |freq domain body accelerometer jerk magnitude mean
| 62 | fBodyBodyAccJerkMag_std   |   g   |freq domain body accelerometer jerk magnitude standard deviation
| 63 | fBodyBodyGyroMag_mean     | rad/s |freq domain body gyroscope magnitude mean
| 64 | fBodyBodyGyroMag_std      | rad/s |freq domain body gyroscope magnitude standard deviation
| 65 | fBodyBodyGyroJerkMag_mean | rad/s |freq domain body gyroscope jerk magnitude mean
| 66 | fBodyBodyGyroJerkMag_std  | rad/s |freq domain body gyroscope jerk magnitude standard deviation
