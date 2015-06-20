# TIDY UCI DATASET CODE BOOK

===============================================================================
    DESCRIPTION
===============================================================================
    The data was obtained by merging the training set and the test set 
from UCI HAR Dataset together along with their corresponding users and
activities. Mean and STD columns were then extracted. Mean values of those
means and STDs measurements were calculated by aggregating over each 
(user, activity) pair to obtain a wide format tidy data set.

===============================================================================
    SOURCE
===============================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
-------------------------------------------------------------------------------
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

===============================================================================
    DATA
===============================================================================
format:    :    table
Header     :    TRUE
row.names  :    FALSE
Rows       :    180
Columns    :    81

-------------------------------------------------------------------------------
COLUMN_NAME                             COLUMN_NUMBER
    DESCRIPTION
        VALUE
-------------------------------------------------------------------------------
id                                         1
    user identification number	
		INTEGER [1 ... 30]
activity                                   2
    observed activity performed by the user 
        WALKING
        WALKING_UPSTAIRS
        WALKING_DOWNSTAIRS
        SITTING
        STANDING
        LAYING
tBodyAcc.mean.X                            3
	the mean value of body acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAcc.mean.Y                            4
	the mean value of body acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAcc.mean.Z                            5
	the mean value of body acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAcc.std.X                             6
	the standard deviation of body acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAcc.std.Y                             7
	the standard deviation of body acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAcc.std.Z                             8
	the standard deviation of body acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.mean.X                         9
	the mean value of gravity acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.mean.Y                        10
	the mean value of gravity acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.mean.Z                        11
	the mean value of gravity acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.std.X                         12
	the standard deviation of gravity acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.std.Y                         13
	the standard deviation of gravity acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAcc.std.Z                         14
	the standard deviation of gravity acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.mean.X                       15
	the mean value of the jerk of body acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.mean.Y                       16
	the mean value of the jerk of body acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.mean.Z                       17
	the mean value of the jerk of body acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.std.X                        18
	the standard deviation of the jerk of body acceleration in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.std.Y                        19
	the standard deviation of the jerk of body acceleration in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerk.std.Z                        20
	the standard deviation of the jerk of body acceleration in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.mean.X                          21
	the mean value of body angular velocity in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.mean.Y                          22
	the mean value of body angular velocity in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.mean.Z                          23
	the mean value of body angular velocity in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.std.X                           24
	the standard deviation of body angular velocity in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.std.Y                           25
	the standard deviation of body angular velocity in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyro.std.Z                           26
	the standard deviation of body angular velocity in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.mean.X                      27
	the mean value of the jerk of body angular velocity in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.mean.Y                      28
	the mean value of the jerk of body angular velocity in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.mean.Z                      29
	the mean value of the jerk of body angular velocity in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.std.X                       30
	the standard deviation of the jerk of body angular velocity in X direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.std.Y                       31
	the standard deviation of the jerk of body angular velocity in Y direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerk.std.Z                       32
	the standard deviation of the jerk of body angular velocity in Z direction (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccMag.mean                          33
	the mean value of the euclidian norm of body acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccMag.std                           34
	the standard deviation of the euclidian norm of body acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAccMag.mean                       35
	the mean value of the euclidian norm of gravity acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tGravityAccMag.std                        36
	the standard deviation of the euclidian norm of gravity acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerkMag.mean                      37
	the mean value of the euclidian norm of the jerk of body acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyAccJerkMag.std                       38
	the standard deviation of the euclidian norm of the jerk of body acceleration  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroMag.mean                         39
	the mean value of the euclidian norm of body angular velocity  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroMag.std                          40
	the standard deviation of the euclidian norm of body angular velocity  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerkMag.mean                     41
	the mean value of the euclidian norm of the jerk of body angular velocity  (time domain)
		NUMERIC [-1.00 ... 1.00]
tBodyGyroJerkMag.std                      42
	the standard deviation of the euclidian norm of the jerk of body angular velocity  (time domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.mean.X                           43
	the mean value of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.mean.Y                           44
	the mean value of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.mean.Z                           45
	the mean value of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.std.X                            46
	the standard deviation of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.std.Y                            47
	the standard deviation of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.std.Z                            48
	the standard deviation of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.meanFreq.X                       49
	the weighted average of the frequency of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.meanFreq.Y                       50
	the weighted average of the frequency of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAcc.meanFreq.Z                       51
	the weighted average of the frequency of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.mean.X                       52
	the mean value of the jerk of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.mean.Y                       53
	the mean value of the jerk of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.mean.Z                       54
	the mean value of the jerk of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.std.X                        55
	the standard deviation of the jerk of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.std.Y                        56
	the standard deviation of the jerk of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.std.Z                        57
	the standard deviation of the jerk of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.meanFreq.X                   58
	the weighted average of the frequency of the jerk of body acceleration in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.meanFreq.Y                   59
	the weighted average of the frequency of the jerk of body acceleration in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccJerk.meanFreq.Z                   60
	the weighted average of the frequency of the jerk of body acceleration in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.mean.X                          61
	the mean value of body angular velocity in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.mean.Y                          62
	the mean value of body angular velocity in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.mean.Z                          63
	the mean value of body angular velocity in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.std.X                           64
	the standard deviation of body angular velocity in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.std.Y                           65
	the standard deviation of body angular velocity in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.std.Z                           66
	the standard deviation of body angular velocity in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.meanFreq.X                      67
	the weighted average of the frequency of body angular velocity in X direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.meanFreq.Y                      68
	the weighted average of the frequency of body angular velocity in Y direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyGyro.meanFreq.Z                      69
	the weighted average of the frequency of body angular velocity in Z direction (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccMag.mean                          70
	the mean value of the euclidian norm of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccMag.std                           71
	the standard deviation of the euclidian norm of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyAccMag.meanFreq                      72
	the weighted average of the frequency of the euclidian norm of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyAccJerkMag.mean                  73
	the mean value of the euclidian norm of the jerk of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyAccJerkMag.std                   74
	the standard deviation of the euclidian norm of the jerk of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyAccJerkMag.meanFreq              75
	the weighted average of the frequency of the euclidian norm of the jerk of body acceleration  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroMag.mean                     76
	the mean value of the euclidian norm of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroMag.std                      77
	the standard deviation of the euclidian norm of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroMag.meanFreq                 78
	the weighted average of the frequency of the euclidian norm of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroJerkMag.mean                 79
	the mean value of the euclidian norm of the jerk of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroJerkMag.std                  80
	the standard deviation of the euclidian norm of the jerk of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]
fBodyBodyGyroJerkMag.meanFreq             81
	the weighted average of the frequency of the euclidian norm of the jerk of body angular velocity  (frequency domain)
		NUMERIC [-1.00 ... 1.00]

