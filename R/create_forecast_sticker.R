

# install.packages("hexSticker")
library(hexSticker)
library(showtext)
library(tidyverse)
library(snhuthemes)

# adding forecast plot
x <- seq(0,1000, by = .5)

df <- as_tibble(x = x)

df <- df %>% 
  mutate(x_square = x^1.25) %>% 
  mutate(y = x) %>% 
  rename(x = value )

fplt <- df %>% 
  filter(x <= 10) %>%
  ggplot(aes(x = x)) + 
  geom_line(aes(y = x_square),  color = "dodgerblue3") + 
  geom_point(aes(y = y), size = .5, color = "firebrick4") +
  geom_point(aes(y = x_square),size = .55,  color = "dodgerblue4") +
  theme_void() + 
  theme_transparent()

sticker(
  fplt,
  package = "SNHU Forecasting", 
  p_color = "#23395b",
  p_size = 14.5, 
  p_y = 1.45,
  s_x = 1, 
  s_y = .81, 
  s_width = 1, 
  s_height = 1,
  h_fill = "#EFEFEF",
  h_color = "#000000",
  filename = here::here("imgs","forecast_hex.png"),
  url = "The best qualification of a prophet is to have a good memory.",
  u_size = 2.7
)







