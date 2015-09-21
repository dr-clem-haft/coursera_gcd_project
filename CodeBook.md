# Code Book for the Coursera Getting and Cleaning Data Project

This documents describes the variables contained in the tidy_data.txt dataset. 

This dataset was extracted from the data used in the following study: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013

Descritption of the experiment: "The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz."

## Description of the variables:

###Activity
	Describes the type of activity performed
		WALKING
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING

###Subject
	Gives the ID of the subject the measurements are attributed to
		Range is from 1 to 30

###tBodyAcc.mean...X
	Mean body acceleration in direction X
		Values in standard gravity units 'g'

###tBodyAcc.mean...Y
	Mean body acceleration in direction Y
		Values in standard gravity units 'g'

###tBodyAcc.mean...Z
	Mean body acceleration in direction Z
		Values in standard gravity units 'g'

###tBodyAcc.std...X
	Standard deviation of body acceleration in direction X
		Values in standard gravity units 'g'

###tBodyAcc.std...Y
	Standard deviation of body acceleration in direction Y
		Values in standard gravity units 'g'

###tBodyAcc.std...Z
	Standard deviation of body acceleration in direction Z
		Values in standard gravity units 'g'

###tGravityAcc.mean...X
	Mean gravity acceleration in direction X
		Values in standard gravity units 'g'

###tGravityAcc.mean...Y
	Mean gravity acceleration in direction Y
		Values in standard gravity units 'g'

###tGravityAcc.mean...Z
	Mean gravity acceleration in direction Z
		Values in standard gravity units 'g'

###tGravityAcc.std...X
	Standard deviation of gravity acceleration in direction X
		Values in standard gravity units 'g'

###tGravityAcc.std...Y
	Standard deviation of gravity acceleration in direction Y
		Values in standard gravity units 'g'

###tGravityAcc.std...Z
	Standard deviation of gravity acceleration in direction Z
		Values in standard gravity units 'g'

###tBodyAccJerk.mean...X
	Mean jerk signal of body acceleration in direction X
		Values in standard gravity units 'g'

###tBodyAccJerk.mean...Y
	Mean jerk signal of body acceleration in direction Y
		Values in standard gravity units 'g'

###tBodyAccJerk.mean...Z
	Mean jerk signal of body acceleration in direction Z
		Values in standard gravity units 'g'

###tBodyAccJerk.std...X
	Standard deviation of jerk signal of body acceleration in direction X
		Values in standard gravity units 'g'

###tBodyAccJerk.std...Y
	Standard deviation of jerk signal of body acceleration in direction Y
		Values in standard gravity units 'g'

###tBodyAccJerk.std...Z
	Standard deviation of jerk signal of body acceleration in direction Z
		Values in standard gravity units 'g'

###tBodyGyro.mean...X
	Mean body angular velocity in direction X
		Values in radians/second

###tBodyGyro.mean...Y
	Mean body angular velocity in direction Y
		Values in radians/second

###tBodyGyro.mean...Z
	Mean body angular velocity in direction Z
		Values in radians/second

###tBodyGyro.std...X
	Standard deviation of body angular velocity in direction X
		Values in radians/second

###tBodyGyro.std...Y
	Standard deviation of body angular velocity in direction Y
		Values in radians/second

###tBodyGyro.std...Z
	Standard deviation of body angular velocity in direction Z
		Values in radians/second

###tBodyGyroJerk.mean...X
	Mean jerk signal of body angular velocity in direction X
		Values in radians/second

###tBodyGyroJerk.mean...Y
	Mean jerk signal of body angular velocity in direction Y
		Values in radians/second

###tBodyGyroJerk.mean...Z
	Mean jerk signal of body angular velocity in direction Z
		Values in radians/second

###tBodyGyroJerk.std...X
	Standard deviation of jerk signal of body angular velocity in direction X
		Values in radians/second

###tBodyGyroJerk.std...Y
	Standard deviation of jerk signal of body angular velocity in direction Y
		Values in radians/second

###tBodyGyroJerk.std...Z
	Standard deviation of jerk signal of body angular velocity in direction Z
		Values in radians/second

###tBodyAccMag.mean..
	Mean magnitude of body acceleration
		Values in standard gravity units 'g'

###tBodyAccMag.std..
	Standard deviation of magnitude of body acceleration
		Values in standard gravity units 'g'

###tGravityAccMag.mean..
	Mean magnitude of gravity acceleration
		Values in standard gravity units 'g'

###tGravityAccMag.std..
	Standard deviation of magnitude of gravity acceleration
		Values in standard gravity units 'g'

###tBodyAccJerkMag.mean..
	Mean magnitude of jerk signal of body acceleration
		Values in standard gravity units 'g'

###tBodyAccJerkMag.std..
	Standard deviation of magnitude of jerk signal of body acceleration
		Values in standard gravity units 'g'

###tBodyGyroMag.mean..
	Mean magnitude of body angular velocity
		Values in radians/second

###tBodyGyroMag.std..
	Standard deviation of magnitude of body angular velocity
		Values in radians/second

###tBodyGyroJerkMag.mean..
	Mean magnitude of jerk signal body angular velocity
		Values in radians/second

###tBodyGyroJerkMag.std..
	Standard deviation of magnitude of jerk signal body angular velocity
		Values in radians/second

###fBodyAcc.mean...X
	Mean body acceleration in direction X after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAcc.mean...Y
	Mean body acceleration in direction Y	after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAcc.mean...Z
	Mean body acceleration in direction Z after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAcc.std...X
	Standard deviation of body acceleration in direction X after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAcc.std...Y
	Standard deviation of body acceleration in direction Y after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAcc.std...Z
	Standard deviation of body acceleration in direction Z after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAccJerk.mean...X
	Mean jerk signal of body acceleration in direction X after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAccJerk.mean...Y
	Mean jerk signal of body acceleration in direction Y after Fast Fourier Transform
		Values in standard gravity units 'g'


###fBodyAccJerk.mean...Z
	Mean jerk signal of body acceleration in direction Z after Fast Fourier Transform
		Values in standard gravity units 'g'


###fBodyAccJerk.std...X
	Standard deviation of jerk signal of body acceleration in direction X after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAccJerk.std...Y
	Standard deviation of jerk signal of body acceleration in direction Y after Fast Fourier Transform
		Values in standard gravity units 'g'

##fBodyAccJerk.std...Z
	Standard deviation of jerk signal of body acceleration in direction Z after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyGyro.mean...X
	Mean body angular velocity in direction X after Fast Fourier Transform
		Values in radians/second

###fBodyGyro.mean...Y
	Mean body angular velocity in direction Y after Fast Fourier Transform
		Values in radians/second

###fBodyGyro.mean...Z
	Mean body angular velocity in direction Z after Fast Fourier Transform
		Values in radians/second

###fBodyGyro.std...X
	Standard deviation of body angular velocity in direction X after Fast Fourier Transform
		Values in radians/second

###fBodyGyro.std...Y
	Standard deviation of body angular velocity in direction Y after Fast Fourier Transform
		Values in radians/second

###fBodyGyro.std...Z
	Standard deviation of body angular velocity in direction Z after Fast Fourier Transform
		Values in radians/second

###fBodyAccMag.mean..
	Mean magnitude of body acceleration after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyAccMag.std..
	Standard deviation of magnitude of body acceleration after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyBodyAccJerkMag.mean..
	Mean magnitude of jerk signal of body acceleration after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyBodyAccJerkMag.std..
	Standard deviation of magnitude of jerk signal of body acceleration after Fast Fourier Transform
		Values in standard gravity units 'g'

###fBodyBodyGyroMag.mean..
	Mean magnitude of body angular velocity after Fast Fourier Transform
		Values in radians/second

###fBodyBodyGyroMag.std..
	Standard deviation of magnitude of body angular velocity after Fast Fourier Transform
		Values in radians/second

###fBodyBodyGyroJerkMag.mean..
	Mean magnitude of jerk signal body angular velocity after Fast Fourier Transform
		Values in radians/second

###fBodyBodyGyroJerkMag.std..
	Standard deviation of magnitude of jerk signal body angular velocity after Fast Fourier Transform
		Values in radians/second
