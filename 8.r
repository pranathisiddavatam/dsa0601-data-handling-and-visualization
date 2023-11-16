library(RColorBrewer)
months <- c("Jan","Feb","Mar","Apr","May")
regions <- c("West","North","South")
Values <- matrix(c(21,32,33,14,95,46,67,78,39,11,22,23,94,15,16), nrow = 3, ncol = 5, byrow = TRUE)
png(file = "stacked_chart.png")
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue", ccol
        =c("cadetblue3","deeppink2","goldenrod1"))
legend("topleft", regions, cex = 1.3, fill = c("cadetblue3","deeppink2","goldenrod1"))
dev.off()