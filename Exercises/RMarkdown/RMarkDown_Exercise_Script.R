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
plot(mtcars$mpg, mtcars$disp, col = "green", pch = 16, cex = 3, main = "this is a plot")
dev.off()



## Create and save Plot
#–––––––––––––––––––––––––––––––––––––––––––––––––
png("./Exercises/RMarkdown/Figure2.png")
plot((mtcars$mpg + rnorm(length(mtcars$mpg),2,2)), mtcars$disp, col = "purple", pch = 13, cex = 3, main = "this is a plot")
dev.off()



## Create and save Plot
#–––––––––––––––––––––––––––––––––––––––––––––––––
png("./Exercises/RMarkdown/Figure3.png")
plot((mtcars$mpg - rnorm(length(mtcars$mpg),2,2)), mtcars$disp, col = "red", pch = 13, cex = 3, main = "this is a plot")
dev.off()

