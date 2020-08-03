## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(coronavirus)

covid19_df <- refresh_coronavirus_jhu()

head(covid19_df)

