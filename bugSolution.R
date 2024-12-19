```r
# Corrected code using matching case of column names
df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_subset <- c("A", "C") # Correct the case
subset_df <- df[, cols_to_subset]

#Alternative solution using tolower function to make both lower case and then match
df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols_to_subset <- c("a", "c")
subset_df <- df[, tolower(names(df)) %in% tolower(cols_to_subset)]
```