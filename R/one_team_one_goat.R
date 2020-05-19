


# install.packages("hexSticker")
library(hexSticker)
library(showtext)

font_add_google("Gochi Hand", "gochi")
## Automatically use showtext to render text for future devices
showtext_auto()


# path to img
sticker_path <- file.path(here::here("imgs","goose.png"))

# 
# , h_color = "#727577"
# , h_fill = "#071b39"

# create hex sticker
sticker(
    sticker_path
  , h_size = 1.4
  , h_color = "#ffffff"
  , h_fill = "#23395b"
  , package = "Lucey Gucey"
  , p_family = "gochi"
  , p_color = "#ffffff"
  , p_x = 1
  , p_y = .4
  , p_size = 80
  , s_x = 1
  , s_y = 1.13
  , s_width = .7
  , s_height = .7
  , filename = here::here("imgs","lucey_gucey_hex.png")
  , dpi = 2000
  , url = "El Presidente of Digital Performance"
  , u_color = "#ffffff"
  , u_family = "gochi"
  , u_size = 30
  , u_x = .22
  , u_y = 1.48
  )




