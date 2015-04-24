# 03 Getting and Cleaning Data
## April 2015 Course Project
### Human Activity Recognition Using Smartphones

The run_analysis.R script provides a summary on certain variables in
the "Human Activity Recognition Using Smartphones" Dataset from the
UCI Machine Learning Repository.

The process runs the following steps:

1. Get the data and load. [UCI HAR Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) 
      * Load "features.txt" (Remove punctuation from values, to be used as column names.)
      * Load X_test.txt, subject_test.txt, and y_test.txt from both the test and train sub-directories.
2. Combine test and train dataframes (df_test and df_train).
3. Create new dataframe containing only "Subject", "Activity", and all "mean" and "std" features.
4. Add field for description of Activity.
5. Summarize dataframe returning "Subject", "Activity", and the averages for the remaining feature fields.
6. Write resulting dataframe "averages_HCI" to a text file.

Please see *CodeBook* for more details on the Tidy dataset.
