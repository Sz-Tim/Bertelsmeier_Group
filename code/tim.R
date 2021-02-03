# Example script
# Tim Szewczyk
# Bertelsmeier git tutorial

# Let's make up some data
n <- 100
x <- seq(-5, 5, length.out=n)
b <- c(-2, 1.5)
sigma <- 1.5
y <- rnorm(n, b[1] + b[2]*x, sigma)

plot(x, y)
abline(a=b[1], b=b[2])
