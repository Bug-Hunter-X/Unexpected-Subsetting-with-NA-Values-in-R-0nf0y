```r
# This code attempts to subset a data frame based on a condition that evaluates to NA.

df <- data.frame(a = c(1, 2, 3), b = c(4, NA, 6))
df[df$b > 3, ]
```