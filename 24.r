library(ggplot2)
png(file = &quot;scatterplot6.png&quot;)
new_graph&lt;-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +
stat_smooth(method = &quot;lm&quot;,col = &quot;
new_graph + labs(
title =
&quot;Relation between Mile per hours and drat&quot;,
subtitle =
&quot;Relationship break down by gear class&quot;,
caption = &quot;Authors own computation&quot;
)
dev.off()
