# 03 Getting and Cleaning Data
## April 2015 Course Project
### Human Activity Recognition Using Smartphones

The [run_analysis.R](https://github.com/michaelpboyle/Proj03GetClean/blob/master/run_analysis.R) script provides a summary on certain variables in
the "Human Activity Recognition Using Smartphones" Dataset from the
UCI Machine Learning Repository.

The script runs the following steps:

1. Get the data and load. Details of source data can be found at [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). Data can be found here: [UCI HAR Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) 
      * Download and extract files to working directory.
      * Load "features.txt" into R dataframe. (Remove punctuation from values, to be used as column names.)
      * Load X_test.txt, subject_test.txt, and y_test.txt from both the test and train sub-directories into R dataframes. Combine the 3 dataframes to create one dataframe each for test and train.
2. Combine test and train dataframes (df_test and df_train).
3. Create new dataframe containing only "Subject", "Activity", and all "mean" and "std" features.
4. Add field for description of Activity.
5. Summarize dataframe returning "Subject", "Activity", and the averages for the remaining feature fields.
6. Write resulting dataframe "averages_HCI" to a text file: [averages_HCI.txt](https://raw.githubusercontent.com/michaelpboyle/Proj03GetClean/master/averages_HCI.txt)

Please see [*CodeBook*](https://github.com/michaelpboyle/Proj03GetClean/blob/master/Codebook.md) for more details on the Tidy dataset.
