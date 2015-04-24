####################################################################################################
## Get Data
####################################################################################################
## Download files (Using wget method for Linux OS)
projUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(projUrl,destfile = "./03Data/projData.zip",method="wget")
dateDownloaded <- date()
print(dateDownloaded)   ## Record download date

## Unzip (extract) files
unzip("./03Data/projData.zip",list=FALSE)
####################################################################################################


####################################################################################################
## Read features.txt and modify values to remove punctuation marks. Keeping names mixed-case
## for better readability.
## Resulting vector "features" will be used as column names for
## test and train dataframes.
####################################################################################################
## Requirement #4
## Appropriately labels the data set with descriptive variable names. 
featureData <- read.table("./UCI HAR Dataset/features.txt")
features <- gsub("[[:punct:]]", "", featureData$V2)


####################################################################
## Create df_test (Test dataset "dataframe")
####################################################################
## Read in 3 tables making up test data.
testData <- read.table("./UCI HAR Dataset/test/X_test.txt"
                      ,col.names=features)
testSubjData <- read.table("./UCI HAR Dataset/test/subject_test.txt"
                          ,col.names='Subject')
testActvtyData <- read.table("./UCI HAR Dataset/test/y_test.txt"
                            ,col.names='Activity')

## Combine 3 dataframes so that we have columns:
##     Subject, Activity, followed by 561 features
testDescription <- cbind(testSubjData,testActvtyData)
str(testDescription)
table(testDescription)
df_test <- cbind(testDescription,testData)
####################################################################

####################################################################
## Create df_train (Train dataset "dataframe")
####################################################################
## Read in 3 tables making up train data.
trainData <- read.table("./UCI HAR Dataset/train/X_train.txt"
                      ,col.names=features)
trainSubjData <- read.table("./UCI HAR Dataset/train/subject_train.txt"
                          ,col.names='Subject')
trainActvtyData <- read.table("./UCI HAR Dataset/train/y_train.txt"
                            ,col.names='Activity')

## Combine 3 dataframes so that we have columns:
##     Subject, Activity, followed by 561 features
trainDescription <- cbind(trainSubjData,trainActvtyData)
str(trainDescription)
table(trainDescription)
df_train <- cbind(trainDescription,trainData)
####################################################################



################################################################################
## Create df_HAR (Human Activity Recognition dataframe).
################################################################################
## Requirement #1
## Merge (append) the training and the test sets to create one data set.
df_HAR <- rbind(df_train,df_test)

## Requirement #2
## Extract only the measurements on the mean and standard deviation for each measurement. 
## Merge (append) the training and the test sets to create one data set.
f_keep <- features[grep("mean|std",features)]
df_HAR1 <- df_HAR[,c("Subject","Activity",f_keep)]
################################################################################



################################################################################
## Add ActivityDescription field to dataset
################################################################################
## Requirement #3
## Use descriptive activity names to name the activities in the data set
activityDescription <- read.table("./UCI HAR Dataset/activity_labels.txt"
                                 ,col.names=c('Activity','ActivityDescription'))
df_HAR2 <- merge(df_HAR1,activityDescription,by.x="Activity",by.y="Activity",all=FALSE)
################################################################################

## Remove large temporary dataframes
rm(testData)
rm(trainData)
rm(df_train)
rm(df_test)
rm(df_HAR)


################################################################################
## Summarize dataset on Activity and Subject,  Provide means for remaining variables.
################################################################################
## Requirement #5
## From the data set in step 4, creates a second, independent tidy data set with the average
##    of each variable for each activity and each subject.
averages_HCI <- aggregate(by=list(Activity=df_HAR2$ActivityDescription
                                 ,Subject=df_HAR2$Subject)
                                 ,df_HAR2[,f_keep],FUN="mean")
str(averages_HCI)   ## Show structure of final dataset


###########################################################################################
## Upload the tidy data set created in step 5 of the instructions as a txt file
## with write.table() using row.name=FALSE
write.table(averages_HCI,file="./averages_HCI.txt",row.name=FALSE)

q()

## Use lower case names and show unique

### Make sure to include units in codebook

## If you right click on a file name in the submission box and copy the web address, you can paste it into a script.

## address <- "https://s3.amazonaws.com/coursera-uploads/user-longmysteriouscode/asst-3/massivelongcode.csv"
## address <- sub("^https", "http", address)
### ## if they used some other way of saving the file than a default write.table, this step will be different
## data <- read.table(url(address), header = TRUE)
## View(data)
