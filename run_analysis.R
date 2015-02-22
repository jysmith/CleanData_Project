###############################################################################
# 1. LOAD DATA AND MERGE TRAINING AND TEST DATA SETS
###############################################################################
# General info -- variable names and activity descriptions
features    <- read.table("./UCI HAR Dataset/features.txt", 
                         col.names = c("col","var"), stringsAsFactors=FALSE)
activ_label <- read.table("./UCI HAR Dataset/activity_labels.txt",
                         col.names = c("id","activity"))

# Test data set and identifiers for test subject and activity
data_test  <- read.table("./UCI HAR Dataset/test/X_test.txt")
activ_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
subj_test  <- read.table("./UCI HAR Dataset/test/subject_test.txt")

# Training data set and identifiers for test subject and activity
data_train  <- read.table("./UCI HAR Dataset/train/X_train.txt")
activ_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
subj_train  <- read.table("./UCI HAR Dataset/train/subject_train.txt")

# Combine test and training data sets
data  <- rbind( data_train,  data_test)
activ <- rbind(activ_train, activ_test)
subj  <- rbind( subj_train,  subj_test)

###############################################################################
# 2. EXTRACT MEAN AND STANDARD DEVIATION MEASUREMENTS
###############################################################################
# Get character vector of variable descriptions from the data set
var_full <- features$var

# Find indeces variables with mean() or std() in the name
mean_std_idx <- grepl("mean\\(\\)", var_full) | grepl("std\\(\\)", var_full)

# Extract the desired columns from the data set and associated variable names
data <- data[,mean_std_idx]
vars <- var_full[mean_std_idx]

###############################################################################
# 3. SET UP FACTOR VARIABLES AND DESCRIPTIVE ACTIVITY NAMES
###############################################################################
# Set up factor variable for activities and assign descriptive labels
activity <- as.factor(activ$V1)
levels(activity) <- activ_label$activity

# Set up factor variable for subjects, leave numeric id as levels
subject <- as.factor(subj$V1)

###############################################################################
# 4. ADD VARIABLE NAMES THEN ADD SUBJECT AND ACTIVITY TO DATA FRAME
###############################################################################
# Clean up variable names: remove characters ( ) and convert - to _
varnames <- gsub("[\\(\\)]","", gsub("-", "_", vars))

# Assign variable names to data frame columns
colnames(data) <- varnames

# Add subjects and activities to the data frame
data <- cbind(subject, activity, data)

###############################################################################
# 5.  CREATE SECOND DATA SET WITH AVERAGES FOR EACH SUBJECT AND ACTIVITY
###############################################################################
library(reshape2)

# Melt data frame with subjects and activities as id variables
datam <- melt(data, id=c("subject","activity"))

# Output data frame with average of each variable for each subject and activity
out <- dcast(datam, subject + activity ~ variable, mean)

# Write ouput to a file
write.table(out, file="output.txt", row.names=FALSE)
