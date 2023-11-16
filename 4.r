library(plotrix)
x <- c(20, 65, 15, 50,45)
labels <- c("India","America", "Shri Lanka", "Nepal","Bhutan")
png(file = "3d_pie_chart1.jpg")
pie3D(x,labelslabels = labels,explode = 0.1, main = "Country Pie Chart")
dev.off()