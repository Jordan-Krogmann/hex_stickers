


# install.packages("hexSticker")
library(hexSticker)
library(showtext)

font_add_google("Gochi Hand", "gochi")
## Automatically use showtext to render text for future devices
showtext_auto()


# path to img
sticker_path <- file.path(here::here("imgs","dogan.png"))

# 
# , h_color = "#727577"
# , h_fill = "#071b39"

# create hex sticker
sticker(
    sticker_path
  , h_size = 1.4
  , h_color = "#071b39"
  , h_fill = "#efefef"
  , package = "Just a Quant"
  , p_family = "gochi"
  , p_color = "dodgerblue4"
  , p_x = 1
  , p_y = .4
  , p_size = 80
  , s_x = 1
  , s_y = 1.10
  , s_width = .75
  , s_height = .75
  , filename = here::here("imgs","quant_hex.png")
  , dpi = 2000
  , url = "staying inside the wheelhouse"
  , u_color = "dodgerblue4"
  , u_family = "gochi"
  , u_size = 35
  , u_x = .22
  , u_y = 1.48
  )




