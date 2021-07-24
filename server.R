function(input,output,session){
  
  observeEvent(input$start, {
    updateTabItems(session, "tabs", "dataImport")
  }
  )
  observeEvent(input$dataImported, {
    updateTabItems(session, "tabs", "qualityControl")
  }
  )
  observeEvent(input$qcAnalyzed, {
    updateTabItems(session, "tabs", "sampleGrouping")
  }
  )
  observeEvent(input$grouped, {
    updateTabItems(session, "tabs", "degAnalysis")
  }
  )
  observeEvent(input$degAnalyzed, {
    updateTabItems(session, "tabs", "functionalAnalysis")
  }
  )

}