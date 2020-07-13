
# ---- load libraries
library(hexSticker)
library(tidyverse)
library(showtext)


# ---- set font
font_add_google("Oswald")
showtext_auto()



# adding forecast plot
df <- tribble(
  ~x,   ~y,     ~z,
  1,   .5,    1,
  2,    1,   1.4,
  3,  .75,      1.1,
  4,  1.25,   1.75,
  5,  1,   1.5
)


p <- df %>% 
  filter(x <= 5) %>%
  ggplot(aes(x = x)) + 
  geom_col(aes(y = y), size = .5, color = "#efefef", fill = "#2066a2", linetype = 1) +
  geom_line(aes(y = z), size = 1, color = "firebrick4") +
  geom_point(aes(y = z), size = 2, color = "firebrick4") +
  expand_limits(y = 2) + 
  theme_void() + 
  theme_transparent()




# create hex sticker
sticker(
  p,
  package = "", 
  p_color = "#0a3370",
  p_size = 27.5, 
  p_family = "Oswald",
  p_y = 1.25,
  s_x = 1, 
  s_y = .7, 
  s_width = 1, 
  s_height = .6,
  h_fill = "#071b39",
  h_color = "#d4d6d9",
  filename = here::here("imgs","analytics_hex.png"),
  url = "In God we trust, all others must bring data.",
  u_size = 8,
  u_color = "white",
  u_family = "Oswald",
  dpi = 500
)
