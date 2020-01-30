


# install.packages("hexSticker")
library(hexSticker)

# path to img
sticker_path <- file.path(here::here("imgs","sextant_white_2.png"))


# create hex sticker
sticker(
sticker_path
  , package = "ReMap"
  , p_color = "white"
  , p_x = 1
  , p_y = 1.55
  , h_color = "white"
  , h_fill = "dodgerblue4"
  , p_size = 110
  , s_x = 1
  , s_y = .85
  , s_width = .6
  , s_height = .6
  , filename = here::here("imgs","sextant_hex.png")
  , dpi = 2000
  , url = "challenge the status quo"
  , u_color = "white"
  , u_size = 35
  , u_x = 1.1
  , u_y = .15
  )




