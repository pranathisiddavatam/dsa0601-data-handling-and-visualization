library(ggplot2)

# Creating data for the graph
data_frame <- data.frame(dose = c("D0.5", "D1", "D2"),
                         len = c(4.2, 10, 29.5))

# Create a multi-line graph and save it to a PNG file
png(file = "multi_line_graph2.jpg")

# Basic line plot with points
p <- ggplot(data = data_frame, aes(x = dose, y = len, group = 1)) +
  geom_line() +
  geom_point()

# Change the line type to dashed
p + geom_line(linetype = "dashed")

# Change the line color to red
p + geom_line(color = "red")

# Save the plot to the file
dev.off()
