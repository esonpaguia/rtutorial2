# To select elements of a vector (and later matrices, data frames, ...), 
# you can use square brackets. Between the square brackets, you indicate 
# what elements to select, either by index number or name.
# Note: The first lelement in a vector has index 1, 
# NOT 0 as in many other programming languages.

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]
poker_wednesday

poker_wednesday2 <- poker_vector["Wednesday"]
poker_wednesday2