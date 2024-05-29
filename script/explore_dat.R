library(dplyr)
library(ggplot2)


# Load data
data("mtcars")

# Explore data
summary(mtcars)

plot(mtcars[,1:5])
plot(mtcars[,6:11])

# Save data as csv
write.csv(mtcars, file = "data/mtcars.csv")
