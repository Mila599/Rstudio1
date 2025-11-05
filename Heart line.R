# 绘制心形线图commit11282
t <- seq(0, 2*pi, length.out = 1000)
x <- 16 * sin(t) ^3
y <- 13 * cos(t) - 5 * cos(2*t) - 2 * cos(3*t) - cos(4*t)

plot(x, y, type = "l", col = "red", lwd = 2,
     xlab = "x", ylab = "y", main = "心形线图")



