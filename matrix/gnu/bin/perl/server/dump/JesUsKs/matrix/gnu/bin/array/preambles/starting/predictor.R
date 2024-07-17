#!/usr/bin/R

y = 1:8
x = 1:8
lm(y ~ x) # elements in the matrix are in the same order
names(x)  # names in the matrix are in the same order
names(y)  # names in the matrix are in the same order
cat("concepts.R", sep = ".", fill = FALSE, labels = NULL, append = FALSE)