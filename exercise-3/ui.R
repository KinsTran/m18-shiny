# ui.R
library(plotly)
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("value", label = "picker here (Variable to Map)", choices = list("Population" = 'population', 'Electoral Votes' = 'votes', 'Votes / Population' = 'ratio')),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))