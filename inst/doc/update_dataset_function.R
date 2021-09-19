## -----------------------------------------------------------------------------
library(readr)
coronavirus_df <- read_csv("https://raw.githubusercontent.com/RamiKrispin/coronavirus/master/csv/coronavirus.csv", 
    col_types = cols(date = col_date(format = "%Y-%m-%d"), 
        cases = col_number()))

head(coronavirus_df)

## -----------------------------------------------------------------------------
str(coronavirus_df)

