library(plyr)

run_analysis = function() {
        
    dir = "../data/UCI HAR Dataset"

    # Check raw data directory, if it doesn't exist
    # download the raw data into default data dir.
    if(!file.exists(dir)){
        fetch_data()
    }

    # Load train/test features, activities and ids
    train.x  = read.table(file.path(dir, "train", "X_train.txt"))
    train.y  = read.table(file.path(dir, "train", "y_train.txt"))
    train.id = read.table(file.path(dir, "train", "subject_train.txt"))
    
    test.x  = read.table(file.path(dir, "test", "X_test.txt"))
    test.y  = read.table(file.path(dir, "test", "y_test.txt"))
    test.id = read.table(file.path(dir, "test", "subject_test.txt"))

    # Bind them together as [user_id, activity, features...]
    # for both test and train data and then merge them into one
    # data frame.
    train.overall = cbind(train.id, train.y, train.x)
    test.overall  = cbind(test.id, test.y, test.x)
    merged_data   = rbind(train.overall, test.overall)

    # Replace activities with descriptive activity names
    # according to "activity_labels.txt"
    activities = read.table(file.path(dir, "activity_labels.txt"),
                            colClasses = c("numeric", "character"))
    
    merged_data[,2] = mapvalues(x    = merged_data[,2], 
                                from = activities[,1],
                                to   = activities[,2])

    # Extract mean and std measurements with descriptive
    # names according to "features.txt"
    feature_names = read.table(file.path(dir, "features.txt"),
                               colClasses = c("integer","character"))
    feature_index = grep(".*(mean|std).*", feature_names[,2], ignore.case=T)
   
    merged_data = cbind(merged_data[,1:2],
                        merged_data[,feature_index + 2],
                        stringsAsFactors=F)

    
    # NOTE: we make sure the names are syntactically valid 
    # and for compatibility with R < 1.9 no underscores are
    # allowed.
    
    # NOTE: There is a typo in features.txt line #556:
    # 
    #   "angle(tBodyAccJerkMean),gravityMean)"
    #   
    # so we have to take care of that extra bracket for
    # consistency.

    col_names = c("id", "activity", feature_names[feature_index, 2])
    col_names = make.names(col_names, allow_ = F, unique = T)
    col_names = gsub("(\\.\\.)|(\\.$)", "", col_names)
    col_names[83] = "angle.tBodyAccJerkMean.gravityMean"
    names(merged_data) = col_names

    # UPDATE: discard angle columns all together
    # due to their inconsistency and lack of clarity
    # in raw data documentation.
    merged_data = merged_data[,1:81]

    # Finally, compute the average for each feature over each user
    # and each activity.
    result = aggregate(. ~ id + activity, 
                       data = merged_data,
                       FUN  = mean)

    # Write the table as "uci_tidy.txt" in data directory
    write.table(result, file=file.path(dir, "..", "uci_tidy.txt"), 
                quote = T, row.names=F)
}

# Download and unzip the raw data from source url to the data
# directory. Creates a data directory if it does not exist.
fetch_data = function() {
    
    # If "../data" directory does not exist
    # create it.
    if(!file.exists("../data")) {
        dir.create("../data")
    }

    url = paste0("https://d396qusza40orc.cloudfront.net/",
                 "getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip")

    download.file(url=url, destfile="../data/uci_raw.zip", method="curl")
    unzip(zipfile="../data/uci_raw.zip", exdir="../data/")

}

