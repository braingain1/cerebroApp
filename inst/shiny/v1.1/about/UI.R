##----------------------------------------------------------------------------##
## Tab: About.
##----------------------------------------------------------------------------##

tab_about <- tabItem(
  tabName = "about",
  fluidPage(
    fluidRow(
      column(12,
        titlePanel("About this application"),
        htmlOutput("about"),
        uiOutput("preferences"),
        actionButton("browser", "browser"),
        tags$script("$('#browser').hide();")
      )
    )
  )
)
