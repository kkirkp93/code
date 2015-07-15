library(shiny)


# Define server logic

shinyServer(function(input,output) {
	output$distPlot <- renderPlot( {
		dist <- rnorm(input$numobs)
		hist(dist)
	})
})
