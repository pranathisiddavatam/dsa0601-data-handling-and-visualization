library(ggplot2)
png(file = &quot;scatterplot3.png&quot;)
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +
stat_smooth(method = &quot;lm&quot;,col = &quot;
dev.off()
