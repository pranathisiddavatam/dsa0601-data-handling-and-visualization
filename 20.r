library(ggplot2)
png(file = &quot;scatterplot1.png&quot;
ggplot(mtcars, aes(x = drat, y = mpg)) +
geom_point(aes(color=factor(gear)))
dev.off()
