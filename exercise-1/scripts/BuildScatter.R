# Function to build a scatterplot
library(ggplot2)
BuildScatter <- function(data, x, y, color, title = "Title", x.label = "X Title", y.label = "Y Title") {
  p <- ggplot(data = data) + 
    geom_point(mapping = aes(x = data[,x], y=data[,y], color = data[,color])) + 
    labs(title = title, x = x.label, y = y.label)
  
  return(p)
}
