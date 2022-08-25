# DELIVERABLE 1

# LOAD PACKAGES
library("dplyr")

# IMPORT AND READ CSV
MechaCar_mpg <- read.csv(file='/Users/kukla/Desktop/Class/MechaCar_Statistical_Analysis/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(MechaCar_mpg)
View(MechaCar_mpg)

# LINEAR REGRESSION
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)

# SUMMARY STATISTICS
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))
