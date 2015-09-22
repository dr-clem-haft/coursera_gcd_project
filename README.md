# Description of run_analysis.R

This document describes how the run_analysis.R script works to create the tidy_data.txt dataset based on the input data. Please refer to the CodeBook.md for a description of the source data as well as a detailed description of the tidy_data.txt output data.

The script goes through all the steps required in the assignement but in a different order to keep the code short.

## Steps in the script:

### Required libraries

The script uses dplyr for the data processing.

### Source the data

The script reads in the features.txt file to get the variable names and then reads in the main data files (X_test.txt and X_train.txt) using the information in features to get the variable names.

	test_obs <- tbl_df(read.table("test/X_test.txt",col.names= features))
	train_obs <- tbl_df(read.table("train/X_train.txt",col.names= features))
	
This takes care of point 4. in the assignement "4. Appropriately labels the data set with descriptive variable names".

The "subject" and "y" files are also read in to obtain the data of the subject and the activities that we can direcly associate with the "X" data of the observations. The "y" data for the activities is provided via an id that we can identify explicitly by reading in "activity_labels.txt".

The following command is used to read in the data and directly transform it into a data.table that can be easily used by dplyr. Here an example for the "y_train.txt" file:

	train_act <- tbl_df(read.table("train/y_train.txt",col.names="Actinum"))
	
### Merge the data

The script uses bind_cols to merge the information about the subjets, the activities and the observations for both the train and test datasets.

	test_data <- bind_cols(test_sub,test_act,test_obs)
	train_data <- bind_cols(train_sub,train_act,train_obs)
	
And then the test and the train dataset are merged using bind_rows

		full_data <- bind_rows(train_data,test_data)
		
This takes care of point 1. in the assignement "1. Merges the training and the test sets to create one data set".

### Label the data

Some labels were already integrated during the sourcing of the data. The script uses select() to reduce the size of the dataset to only include rows that contain "mean" or "std" and then applies a left join to retrieve the explicit names of the activities and associate them with the observations.

	data_labeled <- left_join(data_selected, activities, by = "Actinum")
	
This takes care of point 3. in the assignement "3. Uses descriptive activity names to name the activities in the data set".

### Extract relevant measurements

Select() is used to reorder the columns and match() to extract the data that includes "mean" and "std" and exclude other columns that had those strings included but are not required (Frequency and angle data)

	data_labeled <- select(data_labeled, Subject, Activity,matches("mean|std"), -matches("Freq|angle"))
	
This takes care of point 2. in the assignement "2. Extracts only the measurements on the mean and standard deviation for each measurement".

### Create the tidy_data dataset

The dataset created up to this point is used as a starting point to apply the group_by() function and the summarise_each() function together with the mean argument. This creates a dataset that contains only the mean and standard deviation of variables of the previous one, grouped by and averaged by the activity type and the subject.

	tidy_data <- data_labeled %>%
                group_by(Activity, Subject) %>%
                summarise_each(funs(mean)) 

This takes care of point 5. in the assignement "5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject".
				
## Retrieve the data:

To retrieve the data please click on the tidy_data link or click on preview (on the Coursera website). This should show the data set. Click Ctrl+A to select all the data and Ctrl+C to copy and then paste it (with Ctrl+V) into a text file callded tidy_data.txt to your R working directory. Use the following command to read in the data:

	data <- read.table("tidy_data.txt", header  =TRUE)
	
And then the following to view the data (works best in RStudio):

	View(data)

	



	
				



