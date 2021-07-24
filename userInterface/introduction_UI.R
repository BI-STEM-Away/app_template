introductionTab <- tabItem(tabName = "introduction",
                         fluidRow(
                           column(9,
                             HTML("Introduction Page")
                           ),
                           column(width = 3,
                                  div(style = "display:inline-block; float:right", 
                                      actionButton('start', label = 'Begin', status = "success")))
                         )
)