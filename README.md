# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
#### **Summary:**

![MechaCar_mpg_linear_regression_summary](https://user-images.githubusercontent.com/90863226/148660153-2de50ba6-e58a-45ee-b83c-2e37906f3a88.png)

#### **Results:**

###### 1. The Vehicle Length, Ground Clearance, and Intercept variables/coefficients all provide a non-random amount of variance to the mpg values.

###### 2. The slope of the linear model is not considered to be zero because the p-value of 5.35e-11 is much smaller than the assumed significance level of 0.05%.

###### 3. This linear model will effectively predict the mpg of MechaCar prototypes because the r-value of .71 indicates a strong positive correlation between the variables and the MPG.


## Summary Statistics on Suspension Coils
#### **Total Summary:**
![total_summary_table](https://user-images.githubusercontent.com/90863226/148662079-488e91e4-c128-4257-a058-eb62f2590efe.png)

#### **Lot Summary:**
![lot_summary_table](https://user-images.githubusercontent.com/90863226/148662080-5861781e-a32b-406e-933f-284c0c241474.png)

#### **Results:**

###### When looking at the summary statistics for the suspension coils in total the variance does not exceed the design specifications of 100 pounds per square inch. However, when you break these statistics down and group them by lot only lots 1 and 2 meet the design specifications for having a variance of less than 100 pounds per square inch.  Lot 3 has a variance of 170.3, which is well above the 100 pounds per square inch design specification. Because the variances for lots 1 and 2 are so small they offset the larger variance in lot 3 which is why the total variance falls below the design specification of 100.


## T-Tests on Suspension Coils
#### **Total t-Test:**

![total_t-Test](https://user-images.githubusercontent.com/90863226/148694852-e9d48fde-0ff6-40b8-8fa9-3467f8a43a8e.png)

###### The p-value of 0.06 for the total data population is slightly higher than the significance level of 0.05 and can therefore be deemed to be statistically similar to the mean of 1500.

#### **Lot 1 t-Test:**

![Lot1_t-Test](https://user-images.githubusercontent.com/90863226/148694858-0ede1a27-b0d5-4541-95a0-8284e0494202.png)

###### The p-value of 1 for Lot 1 is quite a bit higher than the significance level of 0.05 and can therefore be deemed to be statistically similar to the mean of 1500.

#### **Lot 2 t-Test:**

![Lot2_t-Test](https://user-images.githubusercontent.com/90863226/148694873-e65f602e-a935-4c8f-8632-259c65d12994.png)

###### Similar to the Lot 1 group, the p-value of 0.61 for Lot 2 is quite a bit higher than the significance level of 0.05 and can therefore be deemed to be statistically similar to the mean of 1500.

#### **Lot 3 t-Test:**

![Lot3_t-Test](https://user-images.githubusercontent.com/90863226/148694882-4bb27703-4873-46e4-befd-c3710ba3df1a.png)

###### The p-value of 0.04 for Lot 3 is below the significance level of 0.05 and can therefore be deemed to be statistically different from the population mean of 1500.


## Study Design: MechaCar vs Competition
#### **Study Overview:** 
###### In this study we will be coparing the safety rating of MechaCar to the competitors, both in total and broken down by vehicle type (Truck, SUV, Wagon, etc.).

#### **Metric to test:** 
###### The metric to test will be the average safety rating for each manufacturer in total and broken down by vehicle type.

#### **Hypotheses:**
###### 1. Null Hypothesis: The average safety rating among all manufacturers is equal (in total and by vehicle type).
###### 2. Alternative Hypothesis: There is variance in the average safety rating in at least one automobile manufacturer from the others (in total and by vehicle type).

#### **Statistical test:** 
###### The ANOVA statistical test would be used for this study as there are more than 2 automobile manufacturers that will be compared.

#### **Data:** 
###### The safety rating by manufacturer and vehicle will need to be collected to be able to perform the statistical tests in this study. There will also need to be a column in this data specifying vehicle type of each vehicle.
