MechaCar_mgp <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mgp)
summary(Mecha_lm)
summary(Mecha_lm)$r.squared
###deliverable 2
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summary(Suspension_Coil)
var(Suspension_Coil$PSI)
###deliverable 3
t.test(Suspension_Coil$PSI, mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
 