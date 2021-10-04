# Amazon Vine Analysis
## Overview
The main idea behind this analysis was to understand if there was a bias for reviews made by the paid Amazon Vine program. We were given a wide array of Amazon Review datasets to choose from and run our analysis on. I had trouble with the "sports" dataset and was recommended the "Mobile Electronics" dataset by a classmate.
I used Google Colab as a python interpreter to feed the Amazon data given in a link over to a SQL interpreter through Amazon Web Services. From there I used SQL to run analysis on the given data and was able to determine whether or not there was bias for those in the Vine Program.

## Results
* Total Number of 5 Star Reviews: 498
* Total Non-Vine Reviews: 104,957
* Non-Vine 5 Star Reviews: 497
* Non-Vine 5 Star Reviews Percentage: 99.8%
* Total Vine Reviews: 18
* Vine 5 Star Reviews: 1
* Vine 5 Star Reviews Percentage: 00.2%

## Summary
There is not a bias for the paid Amazon Vine Program. There is a bias of non-vine reviews because there are far more in total which should add to the total of non-vine 5 star reviews. If there was a 50/50 split to begin with, then the analysis would have been more fair. The data was available to verify the purchase but the data was not used within the analysis. I don't believe that involving verified purchases would change the conclusion, but I do believe that if it was used there could be a better analysis done on the ratings as a whole. Focusing on only 5 star reviews narrowed down the review pool by half and I think there might be more to the picture with the other reviews.
