#GitHub test
library(shiny)

ui <- fluidRow(tags$h1( 'Hello World'),
      tags$h2('Goodbye World'))

server <- function(input, output) {}

shinyApp(ui, server)