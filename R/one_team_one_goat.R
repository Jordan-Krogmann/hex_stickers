


# install.packages("hexSticker")
library(hexSticker)
library(showtext)

font_add_google("Gochi Hand", "gochi")
## Automatically use showtext to render text for future devices
showtext_auto()

# path to img
sticker_path <- file.path(here::here("imgs","sandbag.jpg"))

# create hex sticker
sticker(
    fplt
  , h_size = 1.4
  , h_color = "#000000"
  , h_fill = "#FFFFFF"
  , package = "Making fOrEcASts"
  , p_family = "gochi"
  , p_color = "#000000"
  , p_x = 1
  , p_y = .4
  , p_size = 80
  , s_x = 1
  , s_y = 1
  , s_width = .5
  , s_height = .5
  , filename = here::here("imgs","forecast_hex.png")
  , dpi = 2000
  , url = "Being Conservative for Convservative's Sake"
  , u_color = "#000000"
  , u_family = "gochi"
  , u_size = 30
  , u_x = .17
  , u_y = 1.38
  )






