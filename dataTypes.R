# There are 5 types of datatypes in R -:
    # Integer: 1L,243L, 552134L ("L" represents for integer)
    # Character: "Amrit', "John", "School"
    # Numeric: 32,51,1,754, 100012
    # Complex: 3 + 54i (Here "i" denotes imaginary part of eqn)
    # Logical: TRUE, FALSE

x <- 54
class(x)
# [1] "numeric"
x <- 2341L
class(x)
# [1] "integer"
x <- 4 + 3i
class(x)
# [1] "complex"
x <- TRUE
class(x)
# [1] "logical"
x <- "Hi its amrit here"
# [1] "character"
class(x)
