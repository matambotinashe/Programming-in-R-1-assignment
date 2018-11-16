# Question 1
#
  # Q.Prescriptive Analytics used to predict the future outcomes? A. TRUE
  # Q.Base R packages installed automatically? A. TRUE
#
# Question 2
#   Recyling in vectors is when arithmatic operation is applied to vectors of differnt lengths
#   and R repeats the shorter vector to match the longer vector
#
# Question 3
  x = c(5,10,15,20,25,30) 
  y = c(0,5) 
   
  z = x + y
  print(z)
  
  # x has 6 elements while y has 2 elements the results of  z = x + y has z with 6 elements. In order
  # to match the lenght of x R has create the following vector c(0,5,0,5,0,5) and the add this to x
  # making z = c(5,15,15,25,25,35)
  