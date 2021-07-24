sampleGroupingTab <- tabItem(tabName = "sampleGrouping",
                           fluidRow(
                             column(9,
                                    HTML("Sample Grouping Page")
                             ),
                             column(width = 3,
                                    div(style = "display:inline-block; float:right", 
                                        actionButton('grouped', label = 'Proceed', status = "success")))
                           )
)