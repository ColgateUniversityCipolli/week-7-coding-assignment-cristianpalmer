########################################################################

#Task 1: Write a pois.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P (X ≥ x). Enable the user to specify the rate parameter λ.


pois.prob <- function(x, lambda, type="="){
  if (type == "=") {
    return(dpois(x, lambda))
} else if (type == "!=") {
    return(1 - dpois(x, lambda))
} else if (type == "<") {
    return(ppois(x - 1, lambda))
} else if (type == "<=") {
    return(ppois(x, lambda))
} else if (type == ">") {
    return(1 - ppois(x, lambda))
} else if (type == ">=") {
    return(1 - ppois(x - 1, lambda))
}
}
########################################################################

########################################################################

#Tasl 2: Write a beta.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P(X ≥ x) for a beta distribution. Enable the 
#user to specify the shape parameters α and β.

beta.prob <- function(x, lambda, type="="){
  if (type == "=") {
    return(dbeta(x, lambda))
  } else if (type == "!=") {
    return(1 - dbeta(x, lambda))
  } else if (type == "<") {
    return(pbeta(x - 1, lambda))
  } else if (type == "<=") {
    return(pbeta(x, lambda))
  } else if (type == ">") {
    return(1 - pbeta(x, lambda))
  } else if (type == ">=") {
    return(1 - pbeta(x - 1, lambda))
  }
}