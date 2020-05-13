## -----------------------------------------------------------------------------
coronavirus_df <- read.csv("https://raw.githubusercontent.com/RamiKrispin/coronavirus/master/csv/coronavirus.csv",
                     stringsAsFactors = FALSE)

head(coronavirus_df)

## -----------------------------------------------------------------------------
coronavirus_df$date <- as.Date(coronavirus_df$date)

str(coronavirus_df)

