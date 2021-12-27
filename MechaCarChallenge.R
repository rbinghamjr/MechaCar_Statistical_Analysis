# Deliverable 1

#Load dplyr package
library(dplyr)

# import csv into a dataframe
MechaCar <- read.csv(file = 'MechaCar_mpg.csv')

# perform linear regression on all six variables from dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# use summary function to determine p-value and r-squared value in linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

# Deliverable 2

# import csv into a dataframe
suspension_coil <- read.csv(file = 'Suspension_Coil.csv')

# total_summary dataframe using summarize function to get mean, median, variance, and standard dev of the PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# lot_summary dataframe to group each manufacturing lot by the mean, median, variance, and standard dev of the PSI column
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Deliverable 3

# write a t.test() function to determine if the PSI across all lots is statistically different from the mean of 1500 PSI
t.test(suspension_coil$PSI,mu=1500)

# write 3 scripts using t.test() and subset() argumante to determine PSI for each lot from the mean of 1500 PSI
# Lot1
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
# Lot2
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
# Lot3
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI, mu=1500)