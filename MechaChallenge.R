library(dplyr)

##Read in CSV
mechaCar_data <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

##Linear regression
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechaCar_data) 

##Summary
summary(mecha_lm) 

##Read in CSV
coil_data <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

##Summary DF
total_summary <- coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups="keep")

##Summary DF
lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups="keep")

##T-Test
t.test(coil_data$PSI, mu = 1500)

##Lot 1 T.test
t.test(subset(coil_data,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

##Lot 2 T.test
t.test(subset(coil_data,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

##Lot 3 T.test
t.test(subset(coil_data,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
