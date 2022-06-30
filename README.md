# MechaCar_Statistical_Analysis

## Overview

## Linear Regression to Predict MPG

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D1_Summary_Stats_Mecha_mpg.png)

 - Summary statistics were generated using RStudio to see which factors provided a non-random variance on miles per gallon(mpg).  The two factors that provided statistically significant non-random variance are vehicle length and ground clearance.  These factors had p-values of 2.6e-12 and 5.21e-8, respectively, which is less than the threshold of 0.05. 

 - The slop of the regression line is 5.35e-11.  This is considered to be 0 slope.

 - This linear regression model does predict the mpg of the MechaCar effectively due to the r^2 value of .7149. Effectively, the linear regression model is 71.49% accurate.

## Summary Statistics on Suspension Coils

Summary Statistics for all manufacturers:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D2_total_summary.png)

Summary Statistics for each "Lot" of manufacturers:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D2_Lot_Summary.png)

 - The variance for all manufacturers is 62.3 PSI.  This value shows that the overall manufacture of the MechaCar is within the tolerable limit of 100 PSI.

 - The variance for Lot 1 is less than 1 PSI.  This is within the tolerable limit of 100 PSI.
 - The variance for Lot 2 is 7.5 PSI.  This is within the tolerable limit of 100 PSI.
 - The variance for Lot 3 is 170.3 PSI.  This is outside the tolerable limit of 100 PSI and needs to be addressed immediately.

## T-Tests on Suspension Coils

T-Test of all manufacturers:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D3_tTest_all_manufacturers.png)

 - The T-Test shows a p value of 0.06 which is greater than the threshold value of 0.05.  Therefore, the data is not statistically significant and we cannot reject the null hypothesis.

T-Test of Lot1:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D3_tTest_Lot1.png)

 - The T-Test shows a p value of 1.0 which is greater than the threshold value of 0.05.  Therefore, the data is not statistically significant and we cannot reject the null hypothesis.

T-Test of Lot2:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D3_tTest_Lot2.png)

 - The T-Test shows a p value of 0.6 which is greater than the threshold value of 0.05.  Therefore, the data is not statistically significant and we cannot reject the null hypothesis.

T-Test of Lot3:

![This is an image](https://github.com/JDBrowder523/MechaCar_Statistical_Analysis/blob/main/Images/D3_tTest_Lot3.png)

 - The T-Test shows a p value of 0.04 which is less than the threshold value of 0.05.  Therefore, the data is statistically significant and we can reject the null hypothesis.