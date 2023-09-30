# example from https://rstudio.github.io/leaflet/shiny.html

library(shiny)
library(leaflet)

ui <- fluidPage(
  leafletOutput("mymap"),
  p(),
  actionButton("recalc", "New points")
)
