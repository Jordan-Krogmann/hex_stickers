


# install.packages("hexSticker")
library(hexSticker)
library(showtext)

# font_add_google("Gochi Hand", "gochi")
# ## Automatically use showtext to render text for future devices
# showtext_auto()
font_add_google("Oswald")
showtext_auto()


# path to img
sticker_path <- file.path(here::here("imgs","analytics_alt.jpg"))

# create hex sticker
sticker(
  sticker_path ,
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
  h_color = "#071b39",
  filename = here::here("imgs","forecast_hex_alt.png"),
  url = "The best qualification of a prophet is to have a good memory.",
  u_size = 5.5,
  u_color = "#FFFFFF",
  u_family = "Oswald",
  dpi = 500
)





