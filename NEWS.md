# coronavirus 0.2.0

* Data changes:
  - `coronavirus` dataset - Change the structure of the US data from March 23rd 2020 and forward. The US data is now available on an agregated level. More information about the changes on the raw data available on this [issue](https://github.com/CSSEGISandData/COVID-19/issues/1250)
  - Changes in the columns names and order:
      - `Province.State` changed to `province`
      - `Country.Region` changed to `country`
      - `Lat` changed to `lat`
      - `Long` changed to `long`
  - The `covid_south_korea` and `covid_iran` that were avialble on the dev version were removed from the package and moved to new package [covid19wiki](https://github.com/RamiKrispin/covid19wiki), for now available only on Github 
  
* Function:
  - `update_dataset` - enable to update the installed version with new data that available on the [Github version](https://github.com/RamiKrispin/coronavirus)
* Data refresh - the [Github version](https://github.com/RamiKrispin/coronavirus) is now updated on a daily basis with a cron job
  

# coronavirus 0.1.0

* Data updated up to Feb 13, 2020
* Added a `NEWS.md` file to track changes to the package.
