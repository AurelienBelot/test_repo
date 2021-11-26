
# Activity 1 - Quick look at the data

library(tidyverse)
library(mosaicData)
data(Gestation)

count(Gestation)

count(Gestation, race)

Gestation_n_race_ed <- count(Gestation, race, ed)
Gestation_n_race_ed

# small changes
count(Gestation, ed)

hist(Gestation$wt)
