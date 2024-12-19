# Case Sensitivity Issue in R Subsetting
This repository demonstrates a common yet subtle error in R programming related to subsetting data frames using character vectors. The bug arises from the case-sensitive nature of column name matching in R.

## Bug Description
The provided R script attempts to extract columns 'a' and 'c' from a data frame named 'df'. However, the actual column names are 'A' and 'C'. Because R's column name matching is case-sensitive, this operation results in an error or an unexpected empty subset.

## Bug Solution
The solution involves ensuring the character vector used for subsetting matches the case of the actual column names. This can be achieved using explicit matching, converting the column names to lowercase, or employing other suitable methods.