set.seed(1007218397)

library(tidyverse)

hours <- c('8pm', '9pm', '10pm', '11pm', '12am', '1am')


simulated_data <- data.frame(
  hours,
  b1 = runif(6, 5, 45), 
  b2 = runif(6, 10, 50) 


print(simulated_data)


all(hours %in% simulated_data$hours)

max(simulated_data$b1) <= 50 & min(simulated_data$b1) >= 5
max(simulated_data$b2) <= 50 & min(simulated_data$b2) >= 10

is.numeric(simulated_data$b1)
is.numeric(simulated_data$b2)
is.character(simulated_data$hours)
