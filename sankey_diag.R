#This is still for learning
# Load required libraries
library(networkD3)

# Sample data
data <- data.frame(
  source = c("A", "B", "C", "A", "D", "E"),
  target = c("D", "C", "E", "B", "E", "D"),
  value = c(5, 10, 8, 15, 20, 12)
)

# Create a Sankey plot
sankeyNetwork(Links = data, Nodes = data.frame(name = unique(c(data$source, data$target))))

##This didnt work successfully though

