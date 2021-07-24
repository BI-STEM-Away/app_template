degAnalysisTab <- tabItem(tabName = "degAnalysis",
                                 fluidRow(
                                   column(9,
                                     HTML("DEG Analysis Page")
                                   ),
                                   column(width = 3,
                                          div(style = "display:inline-block; float:right", 
                                              actionButton('degAnalyzed', label = 'Proceed', status = "success")))
                                 )
)