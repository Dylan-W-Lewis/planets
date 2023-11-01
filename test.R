library(ggplot2)
x <- c(5, 4, 1, 7, 11)
y <- 1:5

df <- data.frame(x, y)
output <- ggplot(df, aes(x, y)) + geom_line()
ggsave("test_output.pdf", output)
