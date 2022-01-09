# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
#### **Summary:**

![MechaCar_mpg_linear_regression_summary](https://user-images.githubusercontent.com/90863226/148660153-2de50ba6-e58a-45ee-b83c-2e37906f3a88.png)

#### **Results:**

1. The Vehicle Length, Ground Clearance, and Intercept variables/coefficients all provide a non-random amount of variance to the mpg values.

2. The slope of the linear model is not considered to be zero because the p-value of 5.35e-11 is much smaller than the assumed significance level of 0.05%.

3. This linear model will effectively predict the mpg of MechaCar prototypes because the r-value of .71 indicates a strong positive correlation between the variables and the MPG.


## Summary Statistics on Suspension Coils
#### **Total Summary:**
![total_summary_table](https://user-images.githubusercontent.com/90863226/148662079-488e91e4-c128-4257-a058-eb62f2590efe.png)

#### **Lot Summary:**
![lot_summary_table](https://user-images.githubusercontent.com/90863226/148662080-5861781e-a32b-406e-933f-284c0c241474.png)

#### **Results:**

When looking at the summary statistics for the suspension coils in total the variance does not exceed the design specifications of 100 pounds per square inch. However, when you break these statistics down and group them by lot only lots 1 and 2 meet the design specifications for having a variance of less than 100 pounds per square inch.  Lot 3 has a variance of 170.3, which is well above the 100 pounds per square inch design specification. Because the variances for lots 1 and 2 are so small they offset the larger variance in lot 3 which is why the total variance falls below the design specification of 100.


## T-Tests on Suspension Coils
#### **Total t-Test:**

![total_t-Test](https://user-images.githubusercontent.com/90863226/148663625-825438a1-6a70-4c37-8a0f-37a15057f373.png)

#### **Lot 1 t-Test:**

![Lot1_t-Test](https://user-images.githubusercontent.com/90863226/148663627-512cccb0-5f41-4c5c-8b31-e9bb24e00956.png)

#### **Lot 2 t-Test:**

![Lot2_t-Test](https://user-images.githubusercontent.com/90863226/148663631-5998a9f0-4aad-4ccd-bb0f-64376612a0c3.png)

#### **Lot 3 t-Test:**

![Lot3_t-Test](https://user-images.githubusercontent.com/90863226/148663637-d2b7833a-fc02-4045-90ef-5a8d374caf44.png)
