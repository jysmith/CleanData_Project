# CleanData_Project
Coursera Course Project for Data Science -- Getting and Cleaning Data


## Introduction
This assignment utilizes data collected from the accelerometers and gyroscopes
from the Samsung Galaxy S smartphone. The data are available at:
[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The data include a large number of measurements from the Samsung Galaxy S 
smartphone hardware. Each observation is based on one of thirty test subjects
performing one of six activities.

The `run_analysis.R` script described below produces a summary of some important
variables from this large data set broken down by test subject and activity. Each
variable in the output represents the average of all observations for the given
test subject performing the given activity. The output contains 180 rows of data 
(30 test subjects x 6 activities). The variables contained in the output are
described in `CodeBook.md`.

The output file `output.txt` can be loaded into R using the command:  
`read.table("output.txt", header=TRUE, colClasses=c( rep("factor",2), rep("numeric",66) ))`


## Description of run_analysis.R
The script assumes that the working directory contains the unzipped data folder 
`UCI HAR Dataset`. It makes use of the R library reshape2. The script is divided
into five sections that correspond to sections of the assignment.

### Load Data and Merge Training and Test Data Sets
1. Load `features.txt`, which lists variable names that correspond to columns in the data
2. Load `activity_labels.txt`, which contains descriptive names of the six activities
3. Load `test/X_test.txt`, which contains the data for the test data set
4. Load `test/y_test.txt`, which contains the activity identifiers for the X_test data
5. Load `test/subject_test.txt`, which contains the test subject for the X_test data
6. Load `train/X_train.txt`, which contains the data for the training data set
7. Load `train/y_train.txt`, which contains the activity identifiers for the X_train data
8. Load `train/subject_train.txt`, which contains the test subject for the X_train data
9. Combine the test and training data sets to form one large data set

### Extract Mean and Standard Deviation Measurements
1. Search the variable names for mean() and std() and store the array index of all matches.
These represent the mean and standard deviation, respectively, for the key hardware
measurements. The additional vectors containing Mean, such as gravityMean and tBodyAccMean,
are not included since they were obtained by averaging in a signal window sample and 
represent a different sort of average.
2. Extract data and variable names corresponding to the matching index values

### Set Up Factor Variables and Descriptive Activity Names
1. Cast the activity variable as a factor variable
2. Assign the descriptive activity labels as the levels of the factor
3. Cast the subject variable as a factor variable

### Add Variable Names Then Add Subject and Activity to Data Frame
1. Replace `-` with `_` in variable names and remove `(` and `)` characters.
Doing so creates valid R variable names that are clearly traceable to the original
data set. The names describe what the variable is. Though they could be made easier
to read, that would make the link to the original data less clear.
2. Assign the variable names to the data set
3. Add the subject and activity identifiers to the data frame

### Create Second Data Set with Averages for Each Subject and Activity
1. Create melted data frame with subject and activity as the identifier variables
2. Cast new data frame averaging the measured variables for each subject performing
each activity
3. Write output data frame to a text file

