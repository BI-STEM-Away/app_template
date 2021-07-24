qualityControlTab <- tabItem(tabName = "qualityControl",
                          fluidRow(
                            column(9,
                              HTML("Quality Control Page")
                            ),
                            column(width = 3,
                                   div(style = "display:inline-block; float:right", 
                                       actionButton('qcAnalyzed', label = 'Proceed', status = "success")))
                          )
)