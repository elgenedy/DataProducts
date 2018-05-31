library(shiny)
library(randomForest)
library(rpart)
shinyServer(function(input, output) {
    model1<-randomForest(hp ~ mpg, data=mtcars)
    model2<-lm(hp ~ mpg, data=mtcars)
    
    
    model1pred <- reactive({
        mpgInput <- input$slider
        predict(model1, newdata = data.frame(mpg = mpgInput))
    })
    
    model2pred <- reactive({
        mpgInput <- input$slider
        predict(model2, newdata = data.frame(mpg = mpgInput))
    })

    output$pred1 <- renderText({
        model1pred()
    })
    
    output$pred2 <- renderText({
        model2pred()
    })
})