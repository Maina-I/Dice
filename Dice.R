roll <- function() {
  die <- 1:6
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}
roll()
#this rolls two dice give two random numbers 1 to 6 the sums
roll()
#each time the fuction roll is ran it give new numbers
roll()