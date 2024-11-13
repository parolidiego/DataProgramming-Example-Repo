library(tidyverse)
library(readr)

data <- starwars |> 
  filter(mass > 60)

write_csv(data, file="./data/starwars_modified.csv")
