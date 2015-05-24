#Code Book

Displays the process used for generate the data and the final variables in the file

####Steps:

1. Load all files (train_x, train_y, test_x, test_y, train_subject, test_subject, activity_labels and features)
2. Join the data (train and test data of each type - x, y and subject)
3. Make the data feature names more friendly
4. Filtering the columns by having the names "Mean" and "Standard_Deviation"
5. Matching the Activity code wih the Activity Description
6. Joining the data with the activity and subject columns
7. Create the tidy data set with the average of each variable for each activity and each subject

####Data Columns(88):

* Subject - Number from 1 to 30 indicating the subject(user) who used the the disposite to collect the measures 
* Activity - Set with the activities done by the Subject - (Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying)
* TimeBodyAccelerometer_mean_X - Numeric 
* TimeBodyAccelerometer_mean_Y - Numeric
* TimeBodyAccelerometer_mean_Z - Numeric
* TimeBodyAccelerometer_Standard_Deviation_X - Numeric
* TimeBodyAccelerometer_Standard_Deviation_Y - Numeric
* TimeBodyAccelerometer_Standard_Deviation_Z - Numeric
* TimeGravityAccelerometer_mean_X - Numeric
* TimeGravityAccelerometer_mean_Y - Numeric
* TimeGravityAccelerometer_mean_Z - Numeric
* TimeGravityAccelerometer_Standard_Deviation_X - Numeric
* TimeGravityAccelerometer_Standard_Deviation_Y - Numeric
* TimeGravityAccelerometer_Standard_Deviation_Z - Numeric
* TimeBodyAccelerometerJerk_mean_X - Numeric
* TimeBodyAccelerometerJerk_mean_Y - Numeric
* TimeBodyAccelerometerJerk_mean_Z - Numeric
* TimeBodyAccelerometerJerk_Standard_Deviation_X - Numeric
* TimeBodyAccelerometerJerk_Standard_Deviation_Y - Numeric
* TimeBodyAccelerometerJerk_Standard_Deviation_Z - Numeric
* TimeBodyGyroscope_mean_X - Numeric
* TimeBodyGyroscope_mean_Y - Numeric
* TimeBodyGyroscope_mean_Z - Numeric
* TimeBodyGyroscope_Standard_Deviation_X - Numeric
* TimeBodyGyroscope_Standard_Deviation_Y - Numeric
* TimeBodyGyroscope_Standard_Deviation_Z - Numeric
* TimeBodyGyroscopeJerk_mean_X - Numeric
* TimeBodyGyroscopeJerk_mean_Y - Numeric
* TimeBodyGyroscopeJerk_mean_Z - Numeric
* TimeBodyGyroscopeJerk_Standard_Deviation_X - Numeric
* TimeBodyGyroscopeJerk_Standard_Deviation_Y - Numeric
* TimeBodyGyroscopeJerk_Standard_Deviation_Z - Numeric
* TimeBodyAccelerometerMag_mean - Numeric
* TimeBodyAccelerometerMag_Standard_Deviation - Numeric
* TimeGravityAccelerometerMag_mean - Numeric
* TimeGravityAccelerometerMag_Standard_Deviation - Numeric
* TimeBodyAccelerometerJerkMag_mean - Numeric
* TimeBodyAccelerometerJerkMag_Standard_Deviation - Numeric
* TimeBodyGyroscopeMag_mean - Numeric
* TimeBodyGyroscopeMag_Standard_Deviation - Numeric
* TimeBodyGyroscopeJerkMag_mean - Numeric
* TimeBodyGyroscopeJerkMag_Standard_Deviation - Numeric
* FrequenceDomainSignalBodyAccelerometer_mean_X - Numeric
* FrequenceDomainSignalBodyAccelerometer_mean_Y - Numeric
* FrequenceDomainSignalBodyAccelerometer_mean_Z - Numeric
* FrequenceDomainSignalBodyAccelerometer_Standard_Deviation_X - Numeric
* FrequenceDomainSignalBodyAccelerometer_Standard_Deviation_Y - Numeric
* FrequenceDomainSignalBodyAccelerometer_Standard_Deviation_Z - Numeric
* FrequenceDomainSignalBodyAccelerometer_meanFreq_X - Numeric
* FrequenceDomainSignalBodyAccelerometer_meanFreq_Y - Numeric
* FrequenceDomainSignalBodyAccelerometer_meanFreq_Z - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_mean_X - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_mean_Y - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_mean_Z - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_Standard_Deviation_X - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_Standard_Deviation_Y - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_Standard_Deviation_Z - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_meanFreq_X - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_meanFreq_Y - Numeric
* FrequenceDomainSignalBodyAccelerometerJerk_meanFreq_Z - Numeric
* FrequenceDomainSignalBodyGyroscope_mean_X - Numeric
* FrequenceDomainSignalBodyGyroscope_mean_Y - Numeric
* FrequenceDomainSignalBodyGyroscope_mean_Z - Numeric
* FrequenceDomainSignalBodyGyroscope_Standard_Deviation_X - Numeric
* FrequenceDomainSignalBodyGyroscope_Standard_Deviation_Y - Numeric
* FrequenceDomainSignalBodyGyroscope_Standard_Deviation_Z - Numeric
* FrequenceDomainSignalBodyGyroscope_meanFreq_X - Numeric
* FrequenceDomainSignalBodyGyroscope_meanFreq_Y - Numeric
* FrequenceDomainSignalBodyGyroscope_meanFreq_Z - Numeric
* FrequenceDomainSignalBodyAccelerometerMag_mean - Numeric
* FrequenceDomainSignalBodyAccelerometerMag_Standard_Deviation - Numeric
* FrequenceDomainSignalBodyAccelerometerMag_meanFreq - Numeric
* FrequenceDomainSignalBodyBodyAccelerometerJerkMag_mean - Numeric
* FrequenceDomainSignalBodyBodyAccelerometerJerkMag_Standard_Deviation - Numeric
* FrequenceDomainSignalBodyBodyAccelerometerJerkMag_meanFreq - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeMag_mean - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeMag_Standard_Deviation - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeMag_meanFreq - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeJerkMag_mean - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeJerkMag_Standard_Deviation - Numeric
* FrequenceDomainSignalBodyBodyGyroscopeJerkMag_meanFreq - Numeric
* Angle(TimeBodyAccelerometerMean,gravity) - Numeric
* Angle(TimeBodyAccelerometerJerkMean),gravityMean) - Numeric
* Angle(TimeBodyGyroscopeMean,gravityMean) - Numeric
* Angle(TimeBodyGyroscopeJerkMean,gravityMean) - Numeric
* Angle(X,gravityMean) - Numeric
* Angle(Y,gravityMean) - Numeric
* Angle(Z,gravityMean) - Numeric

