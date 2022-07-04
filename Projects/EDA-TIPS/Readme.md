
![tips](https://user-images.githubusercontent.com/98824143/177114525-54235ad0-8eb0-4422-848f-e701ba715db3.jpg)


# TIPS DATASET ANALYSIS #


## OBJECTIVE
Predict the tips amount for each diner using the column tip as the target.

## CONTEXT
One waiter recorded information about each tip he received over a period of a few months working in one restaurant. In all he recorded 244 tips.

## Acknowledgements
* The data was reported in a collection of case studies for business statistics.
* Bryant, P. G. and Smith, M (1995) Practical Data Analysis: Case Studies in Business Statistics. Homewood, IL: Richard D. Irwin Publishing
* The dataset is also available through the Python package Seaborn.

## About the Dataset
The Dataset contains 245 rows and 8 columns.This dataset is taken from Kaggle.

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

  For this dataset, I used a  barplot(), pairplot(), scatorplot(), boxplot() using Seaborn & Matplotlib to visualize the data Pandas functions used to analyse data

### Task 4: Data-Analysis:

 Analyse the Dataset based on few questions.
  * Does the average tip differ by gender? Does one gender tip more than the other?
  * Does the average tip differ by the time of day?
  * Does the average tip differ by size (number of people at the table)?
  * Do smokers tip more than non-smokers?
  * Which group tips the most?
  * Relation between amount of bill and the tip.
    
## Conclusion :
 * The average tip slightly differs by gender. Male tip slightly more than female.
 * People give more tip during Dinner compared to Lunch.
 *  More the number of people, higher the tip.
 *  Smokers tip less than non-smoker.
 *  The group with Male and Non-smoker tips the most. Also group with Male and smoker tips slightly less than group with Male non-smoker.
 *  Higher the amount of bill, higher the tip.
 
