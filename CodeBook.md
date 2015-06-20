
### Description
The data was obtained by merging the training set and the test set 
from UCI HAR Dataset together along with their corresponding users and
activities. Mean and STD columns were then extracted. Mean values of those
means and STDs measurements were calculated by aggregating over each 
(user, activity) pair to obtain a wide format tidy data set.

===============================================================================
### Source
*Human Activity Recognition Using Smartphones Dataset*
*Version 1.0*

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

===============================================================================
### Data Dictionary
Format | Header | Row.names | Rows | Columns
--- | --- | --- | --- | ---
*Table* | *TRUE* | *FALSE* | *180* | *81*

1. id
 * *Description:* id
 * *Value:* NUMERIC [-1.00 ... 1.00]
2. activity
 * *Description:* activity
 * *Value:* NUMERIC [-1.00 ... 1.00]
3. tBodyAcc.mean.X
 * *Description:* the mean value of body acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
4. tBodyAcc.mean.Y
 * *Description:* the mean value of body acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
5. tBodyAcc.mean.Z
 * *Description:* the mean value of body acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
6. tBodyAcc.std.X
 * *Description:* the standard deviation of body acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
7. tBodyAcc.std.Y
 * *Description:* the standard deviation of body acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
8. tBodyAcc.std.Z
 * *Description:* the standard deviation of body acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
9. tGravityAcc.mean.X
 * *Description:* the mean value of gravity acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
10. tGravityAcc.mean.Y
 * *Description:* the mean value of gravity acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
11. tGravityAcc.mean.Z
 * *Description:* the mean value of gravity acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
12. tGravityAcc.std.X
 * *Description:* the standard deviation of gravity acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
13. tGravityAcc.std.Y
 * *Description:* the standard deviation of gravity acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
14. tGravityAcc.std.Z
 * *Description:* the standard deviation of gravity acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
15. tBodyAccJerk.mean.X
 * *Description:* the mean value of the jerk of body acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
16. tBodyAccJerk.mean.Y
 * *Description:* the mean value of the jerk of body acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
17. tBodyAccJerk.mean.Z
 * *Description:* the mean value of the jerk of body acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
18. tBodyAccJerk.std.X
 * *Description:* the standard deviation of the jerk of body acceleration in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
19. tBodyAccJerk.std.Y
 * *Description:* the standard deviation of the jerk of body acceleration in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
20. tBodyAccJerk.std.Z
 * *Description:* the standard deviation of the jerk of body acceleration in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
21. tBodyGyro.mean.X
 * *Description:* the mean value of body angular velocity in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
22. tBodyGyro.mean.Y
 * *Description:* the mean value of body angular velocity in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
23. tBodyGyro.mean.Z
 * *Description:* the mean value of body angular velocity in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
24. tBodyGyro.std.X
 * *Description:* the standard deviation of body angular velocity in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
25. tBodyGyro.std.Y
 * *Description:* the standard deviation of body angular velocity in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
26. tBodyGyro.std.Z
 * *Description:* the standard deviation of body angular velocity in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
27. tBodyGyroJerk.mean.X
 * *Description:* the mean value of the jerk of body angular velocity in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
28. tBodyGyroJerk.mean.Y
 * *Description:* the mean value of the jerk of body angular velocity in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
29. tBodyGyroJerk.mean.Z
 * *Description:* the mean value of the jerk of body angular velocity in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
30. tBodyGyroJerk.std.X
 * *Description:* the standard deviation of the jerk of body angular velocity in X direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
31. tBodyGyroJerk.std.Y
 * *Description:* the standard deviation of the jerk of body angular velocity in Y direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
32. tBodyGyroJerk.std.Z
 * *Description:* the standard deviation of the jerk of body angular velocity in Z direction (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
33. tBodyAccMag.mean
 * *Description:* the mean value of the euclidian norm of body acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
34. tBodyAccMag.std
 * *Description:* the standard deviation of the euclidian norm of body acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
35. tGravityAccMag.mean
 * *Description:* the mean value of the euclidian norm of gravity acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
36. tGravityAccMag.std
 * *Description:* the standard deviation of the euclidian norm of gravity acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
37. tBodyAccJerkMag.mean
 * *Description:* the mean value of the euclidian norm of the jerk of body acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
38. tBodyAccJerkMag.std
 * *Description:* the standard deviation of the euclidian norm of the jerk of body acceleration  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
39. tBodyGyroMag.mean
 * *Description:* the mean value of the euclidian norm of body angular velocity  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
40. tBodyGyroMag.std
 * *Description:* the standard deviation of the euclidian norm of body angular velocity  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
41. tBodyGyroJerkMag.mean
 * *Description:* the mean value of the euclidian norm of the jerk of body angular velocity  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
42. tBodyGyroJerkMag.std
 * *Description:* the standard deviation of the euclidian norm of the jerk of body angular velocity  (time domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
43. fBodyAcc.mean.X
 * *Description:* the mean value of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
44. fBodyAcc.mean.Y
 * *Description:* the mean value of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
45. fBodyAcc.mean.Z
 * *Description:* the mean value of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
46. fBodyAcc.std.X
 * *Description:* the standard deviation of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
47. fBodyAcc.std.Y
 * *Description:* the standard deviation of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
48. fBodyAcc.std.Z
 * *Description:* the standard deviation of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
49. fBodyAcc.meanFreq.X
 * *Description:* the weighted average of the frequency of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
50. fBodyAcc.meanFreq.Y
 * *Description:* the weighted average of the frequency of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
51. fBodyAcc.meanFreq.Z
 * *Description:* the weighted average of the frequency of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
52. fBodyAccJerk.mean.X
 * *Description:* the mean value of the jerk of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
53. fBodyAccJerk.mean.Y
 * *Description:* the mean value of the jerk of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
54. fBodyAccJerk.mean.Z
 * *Description:* the mean value of the jerk of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
55. fBodyAccJerk.std.X
 * *Description:* the standard deviation of the jerk of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
56. fBodyAccJerk.std.Y
 * *Description:* the standard deviation of the jerk of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
57. fBodyAccJerk.std.Z
 * *Description:* the standard deviation of the jerk of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
58. fBodyAccJerk.meanFreq.X
 * *Description:* the weighted average of the frequency of the jerk of body acceleration in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
59. fBodyAccJerk.meanFreq.Y
 * *Description:* the weighted average of the frequency of the jerk of body acceleration in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
60. fBodyAccJerk.meanFreq.Z
 * *Description:* the weighted average of the frequency of the jerk of body acceleration in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
61. fBodyGyro.mean.X
 * *Description:* the mean value of body angular velocity in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
62. fBodyGyro.mean.Y
 * *Description:* the mean value of body angular velocity in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
63. fBodyGyro.mean.Z
 * *Description:* the mean value of body angular velocity in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
64. fBodyGyro.std.X
 * *Description:* the standard deviation of body angular velocity in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
65. fBodyGyro.std.Y
 * *Description:* the standard deviation of body angular velocity in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
66. fBodyGyro.std.Z
 * *Description:* the standard deviation of body angular velocity in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
67. fBodyGyro.meanFreq.X
 * *Description:* the weighted average of the frequency of body angular velocity in X direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
68. fBodyGyro.meanFreq.Y
 * *Description:* the weighted average of the frequency of body angular velocity in Y direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
69. fBodyGyro.meanFreq.Z
 * *Description:* the weighted average of the frequency of body angular velocity in Z direction (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
70. fBodyAccMag.mean
 * *Description:* the mean value of the euclidian norm of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
71. fBodyAccMag.std
 * *Description:* the standard deviation of the euclidian norm of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
72. fBodyAccMag.meanFreq
 * *Description:* the weighted average of the frequency of the euclidian norm of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
73. fBodyBodyAccJerkMag.mean
 * *Description:* the mean value of the euclidian norm of the jerk of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
74. fBodyBodyAccJerkMag.std
 * *Description:* the standard deviation of the euclidian norm of the jerk of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
75. fBodyBodyAccJerkMag.meanFreq
 * *Description:* the weighted average of the frequency of the euclidian norm of the jerk of body acceleration  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
76. fBodyBodyGyroMag.mean
 * *Description:* the mean value of the euclidian norm of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
77. fBodyBodyGyroMag.std
 * *Description:* the standard deviation of the euclidian norm of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
78. fBodyBodyGyroMag.meanFreq
 * *Description:* the weighted average of the frequency of the euclidian norm of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
79. fBodyBodyGyroJerkMag.mean
 * *Description:* the mean value of the euclidian norm of the jerk of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
80. fBodyBodyGyroJerkMag.std
 * *Description:* the standard deviation of the euclidian norm of the jerk of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
81. fBodyBodyGyroJerkMag.meanFreq
 * *Description:* the weighted average of the frequency of the euclidian norm of the jerk of body angular velocity  (frequency domain)
 * *Value:* NUMERIC [-1.00 ... 1.00]
