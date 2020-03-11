


# install.packages("hexSticker")
library(hexSticker)

# path to img
sticker_path <- file.path(here::here("imgs","voc.png"))


# create hex sticker
sticker(
sticker_path
  

  , h_color = "#727577"
  , h_fill = "#EFEFEF"
  , package = "Voice Of Customer"
  , p_color = "#0A3770"
  , p_x = 1
  , p_y = 1.60
  , p_size = 55
  , s_x = 1
  , s_y = .95
  , s_width = .85
  , s_height = .6
  , filename = here::here("imgs","voc_logo_hex.png")
  , dpi = 2000
  , url = "challenge the status quo"
  , u_color = "#0A3770"
  , u_size = 35
  , u_x = 1.1
  , u_y = .15
  )




