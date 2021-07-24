introductionTab <- tabItem(tabName = "introduction",
                         fluidRow(
                           column(9,
                             HTML("Introduction Page")
                           ),
                           column(3,
                                  div(style = "display:inline-block; float:right", 
                                      actionButton('start', label = 'Begin', status = "success")))
                         ),
                         fluidRow(
                           column(8,
                                  sliderInput("numCheck","Select a number",
                                              0,10,1,step = 1)),
                           column(4,
                                  
                                  htmlOutput("resNumCheck"))
                         )
)