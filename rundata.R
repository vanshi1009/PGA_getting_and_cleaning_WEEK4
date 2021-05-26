library(dplyr)

#GET DATA 
y <- read. Table("./UCI HAR Dataset/train/Y_train.txt")
st <- read. Table("./UCI HAR Dataset/train/subject_train.txt")

x <- read. Table("./UCI HAR Dataset/train/X_train.txt")


# MERGE THE DATAS 
Tx <- rbind(X_train, X_test)
subs <- rbind(Subt, SUBTEST)
xt <- X_total[,selected_var[,1]]
svarr <- varan[grep("mean\\    (\\) std\\(\\)",varan[,2]),]

#TET IT 

yd <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subs <- read.table("./UCI HAR Dataset/test/subject_test.txt")
MMM<- reads.table("./UCI HAR Dataset/activity_labels.txt")


fff_m <- total %>% group_by(activitylabel, subject) %>% summarize_each(funs(mean))
col.namess(Sutotal) <- "subject"
write.table(total_mean, file = "./UCI HAR Dataset/tidydata.txt", row.names = FALSE, col.names = TRUE)

#DEScriptive name
colnames(yt) <- "activity"
yt$activitylabel <- factor(labels = as.character(activity_labels[,2]) ,Y_total$activity, )
activity label <- Y_total[,-1]


