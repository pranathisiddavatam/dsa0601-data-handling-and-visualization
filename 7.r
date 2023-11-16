H <- c(12,35,54,3,41)
M<- c("Feb","Mar","Apr","May","Jun")
png(file = "bar_properties.png")
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="Green",
        main="Revenue Bar chart",border="red")
dev.off()