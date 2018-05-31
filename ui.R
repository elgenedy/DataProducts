library(shiny)
shinyUI(fluidPage(
    titlePanel("Random Forrest VS Linear Model prediction on MTCARS"),
    sidebarLayout(
        sidebarPanel(
            sliderInput("slider", "What is the MPG of the car?", 1, 35, value = 20),
            br(),
            h3("Usage:"),
            h5("Just use slider to change MPG values and get differente predictions")
            
        ),
        mainPanel(
            ##plotOutput("plot1"),
            h3("Predicted horsepower from Random Forest:"),
            textOutput("pred1"),
            h3("Predicted horsepower from Linear Model:"),
            textOutput("pred2"),
            br(),
            h5("Both models are fitted using just one predictor: mpg"),
            h5("Models are calculated and a new prediction generated each time the user changes the MPG Values")
        )
    )
))