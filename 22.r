library(ggplot2) 
png(file = "scatterplot3me.png")  
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) + stat_smooth(method = "lm",col = "#C42126",se = FALSE,size = 1)  .  
dev.off()
