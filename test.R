library(ggplot2)
x <- c(5, 4, 1, 7, 11)
y <- 1:5

df <- data.frame(x, y)
ggplot(df, aes(x, y)) + geom_line()
