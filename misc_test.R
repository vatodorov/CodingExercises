
library(ggplot2)

lcfs <- read.csv("/Users/valentint/Downloads/LCF2013.csv")


# Source: http://ggplot2.tidyverse.org/reference/geom_boxplot.html

# Create a ggplot2 object
p <- ggplot(data = lcfs, aes(x = Gorx, y = P344pr))

# Boxplots
p + geom_boxplot() + coord_flip()

# Boxplots with data points
p + geom_boxplot() + coord_flip() + geom_jitter(width = 0.07, aes(colour = "blue"))

