# Codebook for April 2015 Project - Getting and Cleaning Data

author: "Michael P. Boyle"

date: "April 24, 2015"

## Project Description
Provides summary statistics on certain variables in the UCI Machine Learning Repository dataset: "Human Activity Recognition Using Smartphones Dataset"

Information about the raw data can be found at the [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

A high-level description of the data cleaning process is found here: [ReadMe](https://github.com/michaelpboyle/Proj03GetClean/blob/master/README.md).  The detailed script is here: [run_analysis.R](https://github.com/michaelpboyle/Proj03GetClean/blob/master/run_analysis.R)

**-----------------------------------------------------------------------------**

The dataset "averages_HCI.txt" consists of 180 rows (30 subjects with 6 activities each) and 81 columns. The variables are:

1) "Activity" - Activity the subject was doing when measurements were taken. 6 Levels: "LAYING" "SITTING" "STANDING" "WALKING" "WALKING_DOWNSTAIRS" "WALKING_UPSTAIRS" 

2) "Subject" - An identifier of the subject who carried out the experiment. 30 values, integers from 1 to 30.

Others) Remaining 79 variables (columns) are the averages in normalized 'g' (standard gravity) units for the measurements taken
### 79 Features:

"tBodyAccmeanX"                "tBodyAccmeanY"               
"tBodyAccmeanZ"                "tBodyAccstdX"                
"tBodyAccstdY"                 "tBodyAccstdZ"                
"tGravityAccmeanX"             "tGravityAccmeanY"            
"tGravityAccmeanZ"             "tGravityAccstdX"             
"tGravityAccstdY"              "tGravityAccstdZ"             
"tBodyAccJerkmeanX"            "tBodyAccJerkmeanY"           
"tBodyAccJerkmeanZ"            "tBodyAccJerkstdX"            
"tBodyAccJerkstdY"             "tBodyAccJerkstdZ"            
"tBodyGyromeanX"               "tBodyGyromeanY"              
"tBodyGyromeanZ"               "tBodyGyrostdX"               
"tBodyGyrostdY"                "tBodyGyrostdZ"               
"tBodyGyroJerkmeanX"           "tBodyGyroJerkmeanY"          
"tBodyGyroJerkmeanZ"           "tBodyGyroJerkstdX"           
"tBodyGyroJerkstdY"            "tBodyGyroJerkstdZ"           
"tBodyAccMagmean"              "tBodyAccMagstd"              
"tGravityAccMagmean"           "tGravityAccMagstd"           
"tBodyAccJerkMagmean"          "tBodyAccJerkMagstd"          
"tBodyGyroMagmean"             "tBodyGyroMagstd"             
"tBodyGyroJerkMagmean"         "tBodyGyroJerkMagstd"         
"fBodyAccmeanX"                "fBodyAccmeanY"               
"fBodyAccmeanZ"                "fBodyAccstdX"                
"fBodyAccstdY"                 "fBodyAccstdZ"                
"fBodyAccmeanFreqX"            "fBodyAccmeanFreqY"           
"fBodyAccmeanFreqZ"            "fBodyAccJerkmeanX"           
"fBodyAccJerkmeanY"            "fBodyAccJerkmeanZ"           
"fBodyAccJerkstdX"             "fBodyAccJerkstdY"            
"fBodyAccJerkstdZ"             "fBodyAccJerkmeanFreqX"       
"fBodyAccJerkmeanFreqY"        "fBodyAccJerkmeanFreqZ"       
"fBodyGyromeanX"               "fBodyGyromeanY"              
"fBodyGyromeanZ"               "fBodyGyrostdX"               
"fBodyGyrostdY"                "fBodyGyrostdZ"               
"fBodyGyromeanFreqX"           "fBodyGyromeanFreqY"          
"fBodyGyromeanFreqZ"           "fBodyAccMagmean"             
"fBodyAccMagstd"               "fBodyAccMagmeanFreq"         
"fBodyBodyAccJerkMagmean"      "fBodyBodyAccJerkMagstd"      
"fBodyBodyAccJerkMagmeanFreq"  "fBodyBodyGyroMagmean"        
"fBodyBodyGyroMagstd"          "fBodyBodyGyroMagmeanFreq"    
"fBodyBodyGyroJerkMagmean"     "fBodyBodyGyroJerkMagstd"     
"fBodyBodyGyroJerkMagmeanFreq"

**-----------------------------------------------------------------------------**

Here are summary statistics on the 79 feature variables:

 "tBodyAccmeanX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000  0.2626  0.2772  0.2743  0.2884  1.0000 

 "tBodyAccmeanY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.02490 -0.01716 -0.01774 -0.01062  1.00000 

 "tBodyAccmeanZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.12100 -0.10860 -0.10890 -0.09759  1.00000 

 "tBodyAccstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9924 -0.9430 -0.6078 -0.2503  1.0000 

 "tBodyAccstdY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.97700 -0.83500 -0.51020 -0.05734  1.00000 

 "tBodyAccstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9791 -0.8508 -0.6131 -0.2787  1.0000 

 "tGravityAccmeanX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000  0.8117  0.9218  0.6692  0.9547  1.0000 

 "tGravityAccmeanY"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.242900 -0.143600  0.004039  0.118900  1.000000 

 "tGravityAccmeanZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.11670  0.03680  0.09215  0.21620  1.00000 

 "tGravityAccstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9949 -0.9819 -0.9652 -0.9615  1.0000 

 "tGravityAccstdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9913 -0.9759 -0.9544 -0.9464  1.0000 

 "tGravityAccstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9866 -0.9665 -0.9389 -0.9296  1.0000 

 "tBodyAccJerkmeanX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000  0.06298  0.07597  0.07894  0.09131  1.00000 

 "tBodyAccJerkmeanY"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.018550  0.010750  0.007948  0.033540  1.000000 

 "tBodyAccJerkmeanZ"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.031550 -0.001159 -0.004675  0.024580  1.000000 

 "tBodyAccJerkstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9913 -0.9513 -0.6398 -0.2912  1.0000 

 "tBodyAccJerkstdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9850 -0.9250 -0.6080 -0.2218  1.0000 

 "tBodyAccJerkstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9892 -0.9543 -0.7628 -0.5485  1.0000 

 "tBodyGyromeanX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.04579 -0.02776 -0.03098 -0.01058  1.00000 

 "tBodyGyromeanY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.10400 -0.07477 -0.07472 -0.05110  1.00000 

 "tBodyGyromeanZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000  0.06485  0.08626  0.08836  0.11040  1.00000 

 "tBodyGyrostdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9872 -0.9016 -0.7212 -0.4822  1.0000 

 "tBodyGyrostdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9819 -0.9106 -0.6827 -0.4461  1.0000 

 "tBodyGyrostdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9850 -0.8819 -0.6537 -0.3379  1.0000 

 "tBodyGyroJerkmeanX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.11720 -0.09824 -0.09671 -0.07930  1.00000 

 "tBodyGyroJerkmeanY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.05868 -0.04056 -0.04232 -0.02521  1.00000 

 "tBodyGyroJerkmeanZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.07936 -0.05455 -0.05483 -0.03168  1.00000 

 "tBodyGyroJerkstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9907 -0.9348 -0.7313 -0.4865  1.0000 

 "tBodyGyroJerkstdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9922 -0.9548 -0.7861 -0.6268  1.0000 

 "tBodyGyroJerkstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9926 -0.9503 -0.7399 -0.5097  1.0000 

 "tBodyAccMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9819 -0.8746 -0.5482 -0.1201  1.0000 

 "tBodyAccMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9822 -0.8437 -0.5912 -0.2423  1.0000 

 "tGravityAccMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9819 -0.8746 -0.5482 -0.1201  1.0000 

 "tGravityAccMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9822 -0.8437 -0.5912 -0.2423  1.0000 

 "tBodyAccJerkMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9896 -0.9481 -0.6494 -0.2956  1.0000 

 "tBodyAccJerkMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9907 -0.9288 -0.6278 -0.2733  1.0000 

 "tBodyGyroMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9781 -0.8223 -0.6052 -0.2454  1.0000 

 "tBodyGyroMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9775 -0.8259 -0.6625 -0.3940  1.0000 

 "tBodyGyroJerkMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9923 -0.9559 -0.7621 -0.5499  1.0000 

 "tBodyGyroJerkMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9922 -0.9403 -0.7780 -0.6093  1.0000 

 "fBodyAccmeanX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9913 -0.9456 -0.6228 -0.2646  1.0000 

 "fBodyAccmeanY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9792 -0.8643 -0.5375 -0.1032  1.0000 

 "fBodyAccmeanZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9832 -0.8954 -0.6650 -0.3662  1.0000 

 "fBodyAccstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9929 -0.9416 -0.6034 -0.2493  1.0000 

 "fBodyAccstdY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.97690 -0.83260 -0.52840 -0.09216  1.00000 

 "fBodyAccstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9780 -0.8398 -0.6179 -0.3023  1.0000 

 "fBodyAccmeanFreqX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.41880 -0.23830 -0.22150 -0.02043  1.00000 

 "fBodyAccmeanFreqY"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.144800  0.004666  0.015400  0.176600  1.000000 

 "fBodyAccmeanFreqZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.13840  0.06084  0.04731  0.24920  1.00000 

 "fBodyAccJerkmeanX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9912 -0.9516 -0.6567 -0.3270  1.0000 

 "fBodyAccJerkmeanY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9848 -0.9257 -0.6290 -0.2638  1.0000 

 "fBodyAccJerkmeanZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9873 -0.9475 -0.7436 -0.5133  1.0000 

 "fBodyAccJerkstdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9920 -0.9562 -0.6550 -0.3203  1.0000 

 "fBodyAccJerkstdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9865 -0.9280 -0.6122 -0.2361  1.0000 

 "fBodyAccJerkstdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9895 -0.9590 -0.7809 -0.5903  1.0000 

 "fBodyAccJerkmeanFreqX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.29770 -0.04544 -0.04771  0.20450  1.00000 

 "fBodyAccJerkmeanFreqY"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.428000 -0.236500 -0.213400  0.008651  1.000000 

 "fBodyAccJerkmeanFreqZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.33140 -0.10250 -0.12380  0.09124  1.00000 

 "fBodyGyromeanX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9853 -0.8917 -0.6721 -0.3837  1.0000 

 "fBodyGyromeanY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9847 -0.9197 -0.7062 -0.4735  1.0000 

 "fBodyGyromeanZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9851 -0.8877 -0.6442 -0.3225  1.0000 

 "fBodyGyrostdX"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9881 -0.9053 -0.7386 -0.5225  1.0000 

 "fBodyGyrostdY"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9808 -0.9061 -0.6742 -0.4385  1.0000 

 "fBodyGyrostdZ"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9862 -0.8915 -0.6904 -0.4168  1.0000 

 "fBodyGyromeanFreqX"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.27190 -0.09868 -0.10100  0.06810  1.00000 

 "fBodyGyromeanFreqY"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.36260 -0.17300 -0.17430  0.01366  1.00000 

 "fBodyGyromeanFreqZ"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.23240 -0.05369 -0.05139  0.12250  1.00000 

 "fBodyAccMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9847 -0.8755 -0.5860 -0.2173  1.0000 

 "fBodyAccMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9829 -0.8547 -0.6595 -0.3823  1.0000 

 "fBodyAccMagmeanFreq"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.09663  0.07026  0.07688  0.24500  1.00000 

 "fBodyBodyAccJerkMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9898 -0.9290 -0.6208 -0.2600  1.0000 

 "fBodyBodyAccJerkMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9907 -0.9255 -0.6401 -0.3082  1.0000 

 "fBodyBodyAccJerkMagmeanFreq"

     Min.   1st Qu.    Median      Mean   3rd Qu.      Max. 

-1.000000 -0.002959  0.164200  0.173200  0.357300  1.000000 

 "fBodyBodyGyroMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9825 -0.8756 -0.6974 -0.4514  1.0000 

 "fBodyBodyGyroMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9782 -0.8275 -0.7000 -0.4713  1.0000 

 "fBodyBodyGyroMagmeanFreq"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.23440 -0.05210 -0.04156  0.15160  1.00000 

 "fBodyBodyGyroJerkMagmean"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9921 -0.9453 -0.7798 -0.6122  1.0000 

 "fBodyBodyGyroJerkMagstd"

   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 

-1.0000 -0.9926 -0.9382 -0.7922 -0.6437  1.0000 

 "fBodyBodyGyroJerkMagmeanFreq"

    Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 

-1.00000 -0.01948  0.13620  0.12670  0.28900  1.00000 

**-----------------------------------------------------------------------------**

### More information about the raw feature variables:
   (From [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones))

- Features are normalized and bounded within [-1,1].

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern:
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The set of variables that were estimated from these signals are:

* mean(): Mean value
* std(): Standard deviation

**-----------------------------------------------------------------------------**
