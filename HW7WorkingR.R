########################################################################

#Task 1: Write a pois.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P (X ≥ x). Enable the user to specify the rate parameter λ.


pois.prob <- function(x, size, prob, type="<="){
  # Use dpois and ppois to conditionally return the correct probability
}

########################################################################

########################################################################

#Tasl 2: Write a beta.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P(X ≥ x) for a beta distribution. Enable the 
#user to specify the shape parameters α and β.

beta.prob <- function(x, size, prob, type="<="){
  # Use dbeta and pbeta to conditionally return the correct probability
}