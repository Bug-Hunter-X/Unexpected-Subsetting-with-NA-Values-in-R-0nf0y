```r
# This code addresses the issue by handling NA values explicitly using the is.na() function.

df <- data.frame(a = c(1, 2, 3), b = c(4, NA, 6))

# Method 1: Using '!' to exclude NAs
df[!is.na(df$b) & df$b > 3, ]

# Method 2: Using subset with na.rm=TRUE
subset(df, !is.na(b) & b > 3, na.rm = TRUE)
```