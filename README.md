# Mecha Car Analysis

## Linear Regression to Predict MPG
We would fail to accept the null hypothesis for the vehicle length as well as the ground clearance.  Both of these show a non-random amount of variance due to the values being under 0.05.  This linear model slope would fall under zero because the p-value is 5.35e-11.  This linear model can effectively predict the mpg of MechaCar.  The R-squared values comes out to 0.7149 or about 72% prediction rate.  

## Summary Statistics on Suspension Coils
The variance for Lots 1 and 2 are so low that over all the 3 lots could meet the specifications with a total variance of 62%.  However weighed on their own, only lots 1 and 2 meet the allowed requirement for the suspension coil to have a less that 100 pond per square inch variance.

## T-Test on Suspension Coils
The t-test on Lot 1, Lot 2, and Lot 3 all produced a 95% confidence level in the interval due to the sample mean estimates of 1500 pounds per square inch.

## Study Design:  MechaCar vs Competition
Statistical studies on car design and efficiency are great tools to review key interests of consumers.  Similar to the studies done across this project we would be interested in comparing data against some major car manufacturing competitors.  This study reviewed a key safety component "Suspension coils" and a prime consumer interest "MPG".  I believe these topics can branch out further into other top safety features like "brakes" and "Air bags" and consumer interest like cost savings through "maintenance costs","fuel efficiency" and "Hybrid vehicles".

The metrics we would test for safety features like brakes and air bags would come from pulling data from safety tests already rated by the department of transportation; across various care manufacturers and their most popular model vehicles.
The cost saving categories we would pull the data from already published for consumer reports; and compare the same make and model of vehicles chosen from Mecha Car and their competitors.

A null hypothesis is that there is no difference in the safety ratings or cost savings features between Mecha CArs and their competitors vehicles.  The alternative hypothesis is that their is a quantitative difference in the safety ratings or costsavings features between Mecha CArs and their competitors vehicles.  I would run t.test for sample averages of the rating scores for Mecha cars and the competitors, however it would be important to pull the data from the Department of motor vehicles and consumer reports first.  There would be brake and air bag scoring by vehicle and model.  Additionally we would need the score from consumer reports on the maintenance cost, overall fuel efficience for city and highway driving, and how many model of hybrid vehicles are available for each manufacturer.