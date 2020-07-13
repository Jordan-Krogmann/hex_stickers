

# install.packages("hexSticker")
library(hexSticker)
library(showtext)
library(tidyverse)
library(snhuthemes)


# different font
font_add_google("Oswald")
showtext_auto()


# adding forecast plot
x <- seq(0,1000, by = .5)

df <- as_tibble(x = x)

df <- df %>% 
  mutate(x_square = x^1.25) %>% 
  mutate(y = x) %>% 
  rename(x = value)

p <- df %>% 
  filter(x <= 5) %>%
  ggplot(aes(x = x)) + 
  geom_col(aes(y = y), size = 1.25, color = "firebrick4", linetype = 1) +
  geom_line(aes(y = z), size = 1, color = "firebrick4") +
  theme_void() + 
  theme_transparent()

# create hex sticker
sticker(
  p,
  package = " ", 
  p_color = "#EFEFEF",
  p_size = 27.5, 
  p_family = "Oswald",
  p_y = 1,
  s_x = 1, 
  s_y = .95, 
  s_width = 1, 
  s_height = 1,
  h_fill = "#0a3370",
  h_color = "#071b39",
  filename = here::here("imgs","analytics_hex_alt.png"),
  url = "In God we trust, all others must bring data.",
  u_size = 8,
  u_color = "#FFFFFF",
  u_family = "Oswald",
  dpi = 500
)







