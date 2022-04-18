**AUTOMOBILE DATASET ANALYSIS**

## Context

This dataset consist of data From 1985 Ward's Automotive Yearbook. Here are the sources

### Sources:

* 1985 Model Import Car and Truck Specifications, 1985 Ward's Automotive Yearbook.
* Personal Auto Manuals, Insurance Services Office, 160 Water Street, New York, NY 10038
* Insurance Collision Report, Insurance Institute for Highway Safety, Watergate 600, Washington, DC 20037

## Content
 ### This data set consists of three types of entities: 
    (a) the specification of an auto in terms of various characteristics
    (b) its assigned insurance risk rating
    (c) its normalized losses in use as compared to other cars. 
    
The second rating corresponds to the degree to which the auto is more risky than its price indicates. Cars are initially assigned a risk factor symbol associated with its price. Then, if it is more risky (or less), this symbol is adjusted by moving it up (or down) the scale. Actuarians call this process "symboling". A value of +3 indicates that the auto is risky, -3 that it is probably pretty safe.

The third factor is the relative average loss payment per insured vehicle year. This value is normalized for all autos within a particular size classification (two-door small, station wagons, sports/speciality, etc…), and represents the average loss per car per year.

Several of the attributes in the database could be used as a "class" attribute.

## Structure of Project:
 ### Task 1: Load the Data and Import Libraries
       * Load the dataset using pandas.
       * Import essential modules and helper functions
       * Explore the dataframe using the head().
       
### Task 2: Inspect the Data
       * Explore the dataframe using the shape, info() functions.
       * Check the null values
       * Get Statistical Overview using describe()
       
### Task 3: Visualize the Data(EDA)
 For this dataset, I used a histogram, heatmap(), catplot(), barplot(), pairplot(), scaterrplot(), boxplot() using Seaborn & Matplotlib to visualize the data Pandas functions used to analyse data
 
### Task 4: Data-prepocessing:
      * Handled Missing values
      * Droped irrelevent columns
      * Convert categorical data into numerical form (One-Hot Encoding/Label Emcoder)
      
## Inference
   * Automobile Price increase as increase in wheel-base, length, horsepower.
   * As horsepower increases the wheel-base also increases.
   * As horsepower increases the length of the car increases.
   * wheel-base decreases with the increase in Average-Mileage.
   * Average-Mileage is negatively corelated with Price as increase horsepower reduces the Mileage.
   * 
