# Deliverable 1

#Load dplyr package
library(dplyr)

# import csv into a dataframe
MechaCar <- read.csv(file = 'MechaCar_mpg.csv')

# perform linear regression on all six variables from dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# use summary function to determine p-value and r-squared value in linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))