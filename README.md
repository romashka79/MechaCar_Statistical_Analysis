# MechaCar_Statistical_Analysis

The upper management of the company has requested a review of production data to gain insights into the cause of production troubles suffered by the manufactoring team.  

## Linear Regression to Predict MPG

![Linear_regression](Resources/Linear_regression.png).

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  Ground_clearance and vehicle_length are the coefficients that provided a non-random amount of variance.

Is the slope of the linear model considered to be zero? Why or why not?

  There is a positive correlation between all variables/coefficients. As seen in the image above, all coefficients are non-zero, therefore, the slope of     the linear model cannot be zero.  

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  R-square is 0.71 (71%) shows a strong correlation of the model and dataset, thus, the linear model is fairly efficient to predict MPG of MechaCar         
  prototypes.
  

## Summary Statistics on Suspension Coils

![total_summary](Resources/total_summary.png)

![Lot_summary](Resources/Lot_summary.png).

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance of the suspension coils for all manufactoring lots in total is 62 and within the design specifications. Looking at the individual lots, Lot1 and Lot2 are within the requirements, 0.98 & 7.47, respectively. Lot3 is well above the variance specifictations at 170.29 psi and serves as a large contibuter to the variance.  


## T-Tests on Suspension Coils

![All_lots](Resources/All_lots.png).

![Lot_1_2](Resources/Lot_1_2.png).

![Lot_3](Resources/Lot_3.png).


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
