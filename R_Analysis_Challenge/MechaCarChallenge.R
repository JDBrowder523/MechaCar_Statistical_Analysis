# MechaCar_Statistical_Analysis
library(dplyr)
library(tidyverse)
# DELIVERABLE 1 CODE

#read in CSV file "MechaCar_mpg.csv"
Mecha_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#Linear regression on all 6 variables
lm( mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_mpg))#generate summary statistics
