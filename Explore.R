set.seed(1007218397)

hours <- c('8pm', '9pm', '10pm', '11pm', '12am', '1am')


simulated_data <- data.frame(
  hours,
  b1 = runif(6, 5, 45), 
  b2 = runif(6, 10, 50) 

ggplot(simulated_data, aes(x = hours)) +
  geom_line(aes(y=b1,group = 1),color = "red") +
  geom_line(aes(y=b2,group = 1),color = "blue") +
  labs(title = "Bartender Efficiency Trend", 
       x = "Hours", 
       y = "Drinks Consumed") + 
  theme_minimal()
