library(dplyr)
library(readr)

starwars_new <- starwars |> 
                  select(name, mass, height) |> 
                  mutate(BMI = mass / (height/100)^2) # calculating BMI

write_csv(starwars_new, file = "./data/starwars_new.csv")
