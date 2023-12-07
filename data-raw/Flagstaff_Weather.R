library(tidyverse)
library(lubridate)

#Read in the data, cleaning up

Flagstaff_Weather  <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE,PRCP,SNOW,TMAX,TMIN) %>%
  mutate(DATE=mdy(DATE))

  colnames(Flagstaff_Weather)[3] <- "snowfall"


#save this!

usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
