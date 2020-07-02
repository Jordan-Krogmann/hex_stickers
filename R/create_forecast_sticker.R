

# install.packages("hexSticker")
library(hexSticker)
library(showtext)
library(tidyverse)
library(snhuthemes)


font_add_google("Oswald")
showtext_auto()

# adding forecast plot
x <- seq(0,1000, by = .5)

df <- as_tibble(x = x)

df <- df %>% 
  mutate(x_square = x^1.25) %>% 
  mutate(y = x) %>% 
  rename(x = value )

fplt <- df %>% 
  filter(x <= 5) %>%
  ggplot(aes(x = x)) + 
  
  geom_line(aes(y = y), size = 1.25, color = "firebrick4", linetype = 1) +
  geom_point(aes(y = y), size = 2, color = "firebrick4") +
  geom_line(aes(y = x_square), size = 1.5,  color = "#3E63AD") + 
  geom_point(aes(y = x_square), size = 2.25,  color = "#3E63AD") +
  theme_void() + 
  theme_transparent()

sticker(
  fplt,
  package = " ", 
  p_color = "#EFEFEF",
  p_size = 27.5, 
  p_family = "Oswald",
  p_y = 1,
  s_x = 1, 
  s_y = .95, 
  s_width = 1.5, 
  s_height = 1,
  h_fill = "#23395b",
  h_color = "#EFEFEF",
  filename = here::here("imgs","forecast_hex_alt.png"),
  url = "The best qualification of a prophet is to have a good memory.",
  u_size = 5.5,
  u_color = "#FFFFFF",
  u_family = "Oswald",
  dpi = 500
)







