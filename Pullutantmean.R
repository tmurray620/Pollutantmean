## Pollutant Mean Function - R Programming Class Week2
pollutantmean <- function(directory, pollutant, id = 1:332) {
       files_full <- list.files("specdata", full.names = TRUE)
       dat <- data.frame()
       for (i in 1:332) 
              dat <- rbind(dat, read.csv(files_full[i]))
               
        
        
}