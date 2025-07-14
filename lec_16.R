library(tidyverse)
library(gapminder)
?ggplot
head(gapminder)
#facet
ggplot(gapminder,aes(lifeExp,gdpPercap))+
  geom_point()+
  facet_grid(.~continent)

#cordinate flip
ggplot(gapminder,aes(continent,lifeExp))+
  geom_boxplot()+
  coord_flip()
   

#theme
ggplot(gapminder,aes(continent,lifeExp,fill = continent))+
  geom_boxplot()+
  theme_bw()
