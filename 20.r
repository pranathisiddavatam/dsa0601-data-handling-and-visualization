library(ggplot2)  
png(file = "scatterplotme.png")  
ggplot(mtcars, aes(x = drat, y = mpg)) +  
geom_point(aes(color=factor(gear)))  
dev.off() 
