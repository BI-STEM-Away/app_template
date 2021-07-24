dataImportTab <- tabItem(tabName = "dataImport",
                             fluidRow(
                               column(9,
                                 HTML("Data Import Page")
                               ),
                               column(width = 3,
                                      div(style = "display:inline-block; float:right", 
                                          actionButton('dataImported', label = 'Proceed', status = "success")))
                             )
)