# activity_summary.txt Code Book

## Steps to produce dataset
1. Bound the test and training datasets using rbind().
2. Kept the mean and standard deviation features and removed the other features from each of the 10299 measurements.
3. This dataset was summarised by subject and activity, the mean calculated for each of the mean and standard deviation features.

## Columns
1. Subject - A number indicating the person performing the activity
2. Activity - The name of the activity
3. tBodyAcc.mean().X - The mean of tBodyAcc.mean().X
4. tBodyAcc.mean().Y - The mean of tBodyAcc.mean().Y
5. tBodyAcc.mean().Z - The mean of tBodyAcc.mean().Z
6. tGravityAcc.mean().X - The mean of tGravityAcc.mean().X
7. tGravityAcc.mean().Y - The mean of tGravityAcc.mean().Y
8. tGravityAcc.mean().Z - The mean of tGravityAcc.mean().Z
9. tBodyAccJerk.mean().X - The mean of tBodyAccJerk.mean().X
10. tBodyAccJerk.mean().Y - The mean of tBodyAccJerk.mean().Y
11. tBodyAccJerk.mean().Z - The mean of tBodyAccJerk.mean().Z
12. tBodyGyro.mean().X - The mean of tBodyGyro.mean().X
13. tBodyGyro.mean().Y - The mean of tBodyGyro.mean().Y
14. tBodyGyro.mean().Z - The mean of tBodyGyro.mean().Z
15. tBodyGyroJerk.mean().X - The mean of tBodyGyroJerk.mean().X
16. tBodyGyroJerk.mean().Y - The mean of tBodyGyroJerk.mean().Y
17. tBodyGyroJerk.mean().Z - The mean of tBodyGyroJerk.mean().Z
18. tBodyAccMag.mean() - The mean of tBodyAccMag.mean()
19. tGravityAccMag.mean() - The mean of tGravityAccMag.mean()
20. tBodyAccJerkMag.mean() - The mean of tBodyAccJerkMag.mean()
21. tBodyGyroMag.mean() - The mean of tBodyGyroMag.mean()
22. tBodyGyroJerkMag.mean() - The mean of tBodyGyroJerkMag.mean()
23. fBodyAcc.mean().X - The mean of fBodyAcc.mean().X
24. fBodyAcc.mean().Y - The mean of fBodyAcc.mean().Y
25. fBodyAcc.mean().Z - The mean of fBodyAcc.mean().Z
26. fBodyAccJerk.mean().X - The mean of fBodyAccJerk.mean().X
27. fBodyAccJerk.mean().Y - The mean of fBodyAccJerk.mean().Y
28. fBodyAccJerk.mean().Z - The mean of fBodyAccJerk.mean().Z
29. fBodyGyro.mean().X - The mean of fBodyGyro.mean().X
30. fBodyGyro.mean().Y - The mean of fBodyGyro.mean().Y
31. fBodyGyro.mean().Z - The mean of fBodyGyro.mean().Z
32. fBodyAccMag.mean() - The mean of fBodyAccMag.mean()
33. fBodyBodyAccJerkMag.mean() - The mean of fBodyBodyAccJerkMag.mean()
34. fBodyBodyGyroMag.mean() - The mean of fBodyBodyGyroMag.mean()
35. fBodyBodyGyroJerkMag.mean() - The mean of fBodyBodyGyroJerkMag.mean()
36. tBodyAcc.std().X - The mean of tBodyAcc.std().X
37. tBodyAcc.std().Y - The mean of tBodyAcc.std().Y
38. tBodyAcc.std().Z - The mean of tBodyAcc.std().Z
39. tGravityAcc.std().X - The mean of tGravityAcc.std().X
40. tGravityAcc.std().Y - The mean of tGravityAcc.std().Y
41. tGravityAcc.std().Z - The mean of tGravityAcc.std().Z
42. tBodyAccJerk.std().X - The mean of tBodyAccJerk.std().X
43. tBodyAccJerk.std().Y - The mean of tBodyAccJerk.std().Y
44. tBodyAccJerk.std().Z - The mean of tBodyAccJerk.std().Z
45. tBodyGyro.std().X - The mean of tBodyGyro.std().X
46. tBodyGyro.std().Y - The mean of tBodyGyro.std().Y
47. tBodyGyro.std().Z - The mean of tBodyGyro.std().Z
48. tBodyGyroJerk.std().X - The mean of tBodyGyroJerk.std().X
49. tBodyGyroJerk.std().Y - The mean of tBodyGyroJerk.std().Y
50. tBodyGyroJerk.std().Z - The mean of tBodyGyroJerk.std().Z
51. tBodyAccMag.std() - The mean of tBodyAccMag.std()
52. tGravityAccMag.std() - The mean of tGravityAccMag.std()
53. tBodyAccJerkMag.std() - The mean of tBodyAccJerkMag.std()
54. tBodyGyroMag.std() - The mean of tBodyGyroMag.std()
55. tBodyGyroJerkMag.std() - The mean of tBodyGyroJerkMag.std()
56. fBodyAcc.std().X - The mean of fBodyAcc.std().X
57. fBodyAcc.std().Y - The mean of fBodyAcc.std().Y
58. fBodyAcc.std().Z - The mean of fBodyAcc.std().Z
59. fBodyAccJerk.std().X - The mean of fBodyAccJerk.std().X
60. fBodyAccJerk.std().Y - The mean of fBodyAccJerk.std().Y
61. fBodyAccJerk.std().Z - The mean of fBodyAccJerk.std().Z
62. fBodyGyro.std().X - The mean of fBodyGyro.std().X
63. fBodyGyro.std().Y - The mean of fBodyGyro.std().Y
64. fBodyGyro.std().Z - The mean of fBodyGyro.std().Z
65. fBodyAccMag.std() - The mean of fBodyAccMag.std()
66. fBodyBodyAccJerkMag.std() - The mean of fBodyBodyAccJerkMag.std()
67. fBodyBodyGyroMag.std() - The mean of fBodyBodyGyroMag.std()
68. fBodyBodyGyroJerkMag.std() - The mean of fBodyBodyGyroJerkMag.std()
