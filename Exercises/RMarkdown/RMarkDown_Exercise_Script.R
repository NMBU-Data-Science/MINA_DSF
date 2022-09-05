    ######################################################################!
    #                                                                    #
    #      DSF: Example Script for Rmarkdown                             #  
    #                                                                    #
    ######################################################################!

    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    # METADATA
    #
    # Author: Simon D. Schowanek
    # Description: This script creates some plots and data that will be used in an Rmarkdown File later
    # Output: a csv file with trait information
    # time: less than 1 minute
    # Note: 
    #       
    #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



## – Clear Memory ####
#–––––––––––––––––––––––––––––––––––––––––––––––––
rm(list = ls())  # clean memory (= remove)
graphics.off()  # close graphic windows



## – Setting working directory ####
#–––––––––––––––––––––––––––––––––––––––––––––––––
getwd()



## Create and save Plot
#–––––––––––––––––––––––––––––––––––––––––––––––––
png("./Exercises/RMarkdown/Figure1.png")
plot(mtcars$mpg, mtcars$disp, col = "red", pch = 16, main = "this is a plot")
dev.off()



