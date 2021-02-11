# Example script
# Tim Szewczyk
# Bertelsmeier git tutorial

# Let's make up some data
n <- 200
b <- c(-2, 1.5)
sigma <- 1.5
x <- seq(-5, 5, length.out=n)
y <- rnorm(n, b[1] + b[2]*x, sigma)

plot(x, y)
abline(a=b[1], b=b[2])


# Alternatively
library(tidyverse); theme_set(theme_bw())
n <- 1e3
b <- c(-2, 1.5, -3)
sigma <- .5
sim.df <- tibble(x1=runif(n, -5, 5),
                 x2=runif(n, -5, 5),
                 y_hat=b[1] + b[2]*x1 + b[3]*x2,
                 y=rnorm(n, y_hat, sigma))
ggplot(sim.df, aes(x1, y, colour=x2)) + 
  geom_point(shape=1) + 
  scale_colour_viridis_c()
ggsave("figs/scatter.png", width=12, height=10, units="cm")
