###################
# ui.R
# 
# Initializes the ui. 
# Used to load in header, sidebar, and body components.
###################
library(shinydashboard)
options(shiny.sanitize.errors = FALSE)
source('./components/header.R')
source('./components/sidebar.R')
source('./components/body.R')

ui <- dashboardPage(
  header = header,
  sidebar =  sidebar,
  body = body)
