library(dplyr)

features <- read.table("features.txt")$V2

activities <- tbl_df(read.table("activity_labels.txt"
                                ,col.names=c("Actinum","Activity")))

test_sub <- tbl_df(read.table("test/subject_test.txt",col.names="Subject"))
test_act <- tbl_df(read.table("test/y_test.txt",col.names="Actinum"))
test_obs <- tbl_df(read.table("test/X_test.txt",col.names= features))

train_sub <- tbl_df(read.table("train/subject_train.txt"
                               ,col.names="Subject"))
train_act <- tbl_df(read.table("train/y_train.txt",col.names="Actinum"))
train_obs <- tbl_df(read.table("train/X_train.txt",col.names= features))

test_data <- bind_cols(test_sub,test_act,test_obs)
train_data <- bind_cols(train_sub,train_act,train_obs)

full_data <- bind_rows(train_data,test_data)

data_selected <- select(full_data,Subject,Actinum ,matches("mean|std"))

data_labeled <- left_join(data_selected, activities, by = "Actinum")
data_labeled <- select(data_labeled, Subject, Activity,matches("mean|std"),
                       -matches("Freq|angle"))

tidy_data <- data_labeled %>%
                group_by(Activity, Subject) %>%
                summarise_each(funs(mean)) 

write.table(tidy_data, file = "tidy_data.txt", row.names = FALSE)