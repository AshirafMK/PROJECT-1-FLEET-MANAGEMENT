
## Calling the global libraries -----------------
library("tidyverse")
library("here")
library("shiny")

ui <- fluidPage(
  titlePanel(title = strong("THE FLEET MANAGEMENT APP")),
  
  sidebarPanel(p(span("You can choose one truck (by its Reg. No) and specifically monitor its perfomance OR Choose all 
                 to see the entire fleet", style ='color:blue')),
                br(),
    selectInput("Vehicle Model", "Registration No.",
                choices = c("UBB", "UBE", "UBH", "UBD", "All"))
  )
  
)

server <- function(input, output){
  
  
  
}

shinyApp(ui, server)