library(doBy)
library(plyr)

# Read all the data
yt <- read.table("test/y_test.txt")
xt <- read.table("test/X_test.txt")
st <- read.table("test/subject_test.txt")
ytr <- read.table("train/y_train.txt")
xtr <- read.table("train/X_train.txt")
str <- read.table("train/subject_train.txt")

# Bind the training and test sets
x <- rbind(xt, xtr)
y <- rbind(yt, ytr)
s <- rbind(st, str)

# Get the mean and std features
feat <- read.table("features.txt")
names(x) <- feat$V2
x <- cbind(x[, grep("mean\\(", feat$V2)], x[grep("std\\(", feat$V2)])

# Create the data frame with mean and std features
data <- data.frame(y, s, x)
names(data)[1:2] <- c("Activity.Code", "Subject")

# Read activity names and join them to the dataset
activityNames <- read.table("activity_labels.txt")
names(activityNames) <- c("Activity.Code", "Activity.Name")
data <- join(activityNames, data)

# Summarise the data into a tidy dataset.
tidy <- summaryBy(. ~ Subject + Activity.Name, data=data, FUN=c(mean))
write.table(tidy, file="activity_summary.txt", row.name=FALSE)

