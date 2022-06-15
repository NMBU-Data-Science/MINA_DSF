# This is an example Rscript.

# write down your name as a comments

# My name is Simon

# My name is Vegard

# This is a line of code
2 + 2

# Here we run a linear model
data(cars)
str(cars)
lm = lm(cars$speed ~ cars$dist)
summary(lm)


