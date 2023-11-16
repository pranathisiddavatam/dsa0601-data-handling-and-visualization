library(ggplot2)   
png(file = "scatterplot_ggplot.png")   
ggplot(mtcars, aes(x = drat, y = mpg)) +geom_point()    
dev.off()  
