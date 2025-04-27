x <- c(1, 2, 7)
print(x)

y <- c('R', 'is', 'fun')
print(y)

z <- c(x, y)
print(z)

random_data <- runif(6)
print(random_data)

print(random_data[1])
print(random_data[100])

subset1 <- random_data[2:5]
print(subset1)

print(length(subset1))

logical_over_half <- (random_data > 0.5)
print(logical_over_half)
over_half <- random_data[logical_over_half]
print(over_half)

my_letters <- c("a", "b", "c", "d", "f", "a", "a", "c")
print(my_letters)
print(my_letters[my_letters %in% c("a", "c")])
