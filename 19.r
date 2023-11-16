library(ggplot2)
png(file = &quot;scatterplot_ggplot.png&quot;)
ggplot(mtcars, aes(x = drat, y = mpg)) +geom_point()
dev.off()
