# MechaCar_Statistical_Analysis
library(dplyr)
library(tidyverse)
# DELIVERABLE 1 CODE

#read in CSV file "MechaCar_mpg.csv"
Mecha_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#Linear regression on all 6 variables
lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_mpg))#generate summary statistics

# DELIVERABLE 2 CODE

# Read in csv file 'Suspension_Coil.csv'
Suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors=F)

# Create total_summary
total_summary <- Suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create grouped lot_summary using group_by
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# DELIVERABLE 3 CODE

# T test PSI vs mean of 1500PSI
t.test((Suspension_coil$PSI),mu=1500)

# T test PSI vs mean of 1500PSI by Lot#
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
