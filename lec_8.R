library(dplyr)
library(gapminder)

#
sum(1,2) %>% mean() %>% log()

#
gapminder %>% head()
gapminder %>%
  select(country,pop) %>%
  filter(country=="Bangladesh")

#use of mutate function
gapminder %>%
  mutate(totalgdp=pop*gdpPercap) %>%
  arrange(totalgdp) %>%
  arrange(desc(totalgdp)) 
