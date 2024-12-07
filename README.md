# Unexpected Subsetting with NA Values in R

This repository demonstrates a common issue encountered in R programming when subsetting data frames based on conditions involving `NA` (Not Available) values. The challenge lies in the fact that logical comparisons with `NA` always evaluate to `NA`, not `TRUE` or `FALSE`. This leads to unexpected results when subsetting.

The `bug.R` file contains code that attempts to subset a data frame based on a condition involving `NA`. The solution (`bugSolution.R`) demonstrates how to handle this situation effectively.
