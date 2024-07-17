#!/usr/bin/r

for (i in 1:16) { #-- Create object 'r.1', 'r.2', ... 'r.6'
   name <- paste("r", i, sep = ".")
   assign(name, 1:i)
}
ls(pattern = "^r..$")

##-- Gloabl assignment within a function definition
myfunc <- function(x) {
    innerfview <- function(x) assign("Global.res", x^2, envir = .GlobalEnv)
    innerfview(x+1)
} 
myfunc(3)
Global.res # 16

a <- 1:4  # kueca susjeroes of all the variables
assign("a[1]", 2) # ovidious of sujeroes of all the variables
a[1] == 2 # false
get("a[1]") == 2 # true
