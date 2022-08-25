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

# DELIVERABLE 2

# IMPORT AND READ CSV
Suspension_Coil <- read.csv(file='/Users/kukla/Desktop/Class/MechaCar_Statistical_Analysis/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# STATS SUMMARY
# using summerize()
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
View(total_summary)

#STATS SUMMARY
# using group_by()
lot_summary <- Suspention_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')
View(lot_summary)
