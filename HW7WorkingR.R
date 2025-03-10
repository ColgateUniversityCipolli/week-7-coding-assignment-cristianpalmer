########################################################################

#Task 1: Write a pois.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P (X ≥ x). Enable the user to specify the rate parameter λ.


pois.prob <- function(x, lambda, type=""){
#Calculates P(X = x) 
  if (type == "=") {
    return(dpois(x, lambda)) } 
#Calculates P(X ̸= x)   
  else if (type == "!=") {
    return(1 - dpois(x, lambda)) }
#Calculates P(X < x) 
  else if (type == "<") {
    return(ppois(x - 1, lambda)) }
#Calculates  P(X ≤ x) 
  else if (type == "<=") {
    return(ppois(x, lambda)) }
#Calculates P(X > x) 
  else if (type == ">") {
    return(1 - ppois(x, lambda)) }
#Calculates  P(X ≥ x)   
  else if (type == ">=") {
    return(1 - ppois(x - 1, lambda)) }
}
########################################################################

########################################################################

#Tasl 2: Write a beta.prob() function that computes 
#P(X = x), P(X ̸= x), P(X < x), P(X ≤ x), P(X > x),
#and P(X ≥ x) for a beta distribution. Enable the 
#user to specify the shape parameters α and β.

beta.prob <- function(x, alpha, beta, type=""){
#Calculates P(X = x)
  if (type == "=") {
    return(dbeta(x, alpha, beta)) }
#Calculates P(X ̸= x)
  else if (type == "!=") {
    return(1 - dbeta(x, alpha, beta)) }
#Calculates  P(X < x)
  else if (type == "<") {
    return(pbeta(x - 1, alpha, beta)) }
#Calculates , P(X ≤ x)
  else if (type == "<=") {
    return(pbeta(x, alpha, beta)) }
#Calculates  P(X > x)
  else if (type == ">") {
    return(1 - pbeta(x, alpha, beta)) }
#Calculates P(X ≥ x)
  else if (type == ">=") {
    return(1 - pbeta(x - 1, alpha, beta)) }
}