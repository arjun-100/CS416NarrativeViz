library(readr)
library(tidyverse)

shooting_1982_2023_cleaned <- read_csv("https://raw.githubusercontent.com/redrum88/data_science/main/data/shooting_1982-2023_cleaned.csv")
condensed_shootings = shooting_1982_2023_cleaned %>% 
  select(year, fatalities, total_victims, age_of_shooter) %>%
  group_by(year) %>%
  summarize(count = n(), avg_age = round(mean(age_of_shooter), 2), 
            avg_fatalities = round(mean(fatalities), 2), total_fatalities = sum(fatalities), 
            avg_victims = round(mean(total_victims), 2), total_victims = sum(total_victims)) %>%
  add_row(year=c(1983,1985,2002), count=0, avg_age=0, avg_fatalities=0, 
          total_fatalities=0, avg_victims=0, total_victims=0) %>%
  arrange(year)

write.csv(condensed_shootings, "Downloads/gun_violence.csv")
