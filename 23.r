library(ggplot2)
png(file = &quot;scatterplot4.png&quot;)
new_graph&lt;-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +
stat_smooth(method = &quot;lm&quot;,col = &quot;
new_graph+
labs(
title = &quot;Scatterplot with more information&quot;
)
dev.off()
