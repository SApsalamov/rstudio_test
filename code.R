library(tidyverse)

passengers <- read.csv("data/train.csv")

summary(passengers)

passengers %>% 
  drop_na() %>%
  summary()


ggplot(passengers, aes(x=Sex)) +
  geom_bar()