==========================================================================
    README
==========================================================================

    run_analysis.R in scripts folder cleans and extracts a tidy data
set from UCI HAR Dataset into ./data/uci_tidy.txt by merging train and
test sets together along with corresponding activities and user ids and
then taking the mean of the measurements containing the words "mean" or
"std" aggregated over each user and each activity. For more information
about the produced data refer to CodeBook.md. UCI Har Dataset is expected 
to reside in "./data" directory. Otherwise, run_analysis() creates the 
data folder in its parent directory and downloads and unzip the raw data 
by calling fetch_data().

Usage in R:
    setwd("./scripts")
    source("run_analysis.R")
    run_analysis()

Required packages:
    plyr_1.8.3

Additional files:
    genCodeBook.R:  used to create a basis for CodeBook.md,
                    there is no need to run this.
Data source:
    http://archive.ics.uci.edu/ml/datasets/
            Human+Activity+Recognition+Using+Smartphones 
    https://d396qusza40orc.cloudfront.net/
            getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

