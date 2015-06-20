# Generate a basis for the book code describing the data
# produced by run_analysis.R

genCodeBook = function(dir="../data") {

    data = read.table(file.path(dir, "uci_tidy.txt"), header=T)
    col_names = names(data)
    retn = data.frame(label=col_names, desc=col_names)
    
    # t prefix = time domain signal of
    # f prefix = Fast Fourier Transform (FFT) applied to 
    #            produce frequency domain signal of
    # BodyAcc- = body acceleration signal
    # BodyGyro = angular velocity signal
    # GravityAcc- = gravity acceleration signal
    # BodyAccJerk- = the body linear acc and angular velocity were
    #                derived in time to obtain Jerk signals
    # Mag          = Euclidian norm of
    # NOTE: get rid of BodyBody duplicates
    # meanFreq     = Weighted average of the frequency components to obtain a mean frequency
    # mean          = Mean value of
    # std           = Standard deviation of
    # XYZ           = in XYZ direction
    # angle

    tr = function(pattern,val) {
        retn$desc <<- gsub(pattern, val, retn$desc)
    }

    tr("BodyBody", "Body")
    tr("^t(.*)", "\\1 (time domain)")
    tr("^f(.*)", "\\1 (frequency domain)")
    tr("BodyAcc", "body acceleration ")
    tr("BodyGyro", "body angular velocity ")
    tr("GravityAcc", "gravity acceleration ")
    tr("(.*)Jerk", "the jerk of \\1")
    tr("(.*)Mag", "the euclidian norm of \\1")
    tr("(.*)meanFreq", "the weighted average of the frequency of \\1")
    tr("(.*)mean", "the mean value of \\1")
    tr("(.*)std", "the standard deviation of \\1")
    tr("\\.([XYZ])", "in \\1 direction")
    tr("\\.","")

    cat("", file=file.path(dir, ".." ,"CodeBook.md"))

    for(i in 1:nrow(retn)) {
        s = sprintf("* %s [%4d]\n * *Description:* %s\n * *Value:* NUMERIC [-1.00 ... 1.00]\n", 
                    retn[i,1], i, retn[i,2])
        #s = sprintf("%-40s%4d\n\t%s\n\t\tNUMERIC [-1.00 ... 1.00]\n", 
        #            retn[i,1], i, retn[i,2])
        cat(s, file=file.path(dir, "..", "CodeBook.md"), append=T)
    }

    browser()
}



#TODO: remove this line
genCodeBook()
