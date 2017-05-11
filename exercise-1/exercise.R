# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/Info201/Exercises/m18-shiny/exercise-1")
# Source your BuildScatter.r script, exposing your BuildScatter function
source("scripts/Buildscatter.r")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, "Sepal.Length", "Sepal.Width", "Species", "Iris", "Sepal Length", "Sepal Width")
