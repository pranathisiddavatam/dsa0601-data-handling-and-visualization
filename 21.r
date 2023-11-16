library(ggplot2)
png(file = &quot;scatterplot2.png&quot;
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color=factor(gear)))
dev.off()
