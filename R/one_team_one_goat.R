


# install.packages("hexSticker")
library(hexSticker)

# path to img
sticker_path <- file.path(here::here("imgs","goat.png"))


# create hex sticker
sticker(
  sticker_path
  , package = "One Team One Goat"
  , p_color = "dodgerblue4"
  , h_color = "dodgerblue4"
  , h_fill = "white"
  , p_size = 80
  , s_x = 1
  , s_y = .75
  , s_width = .6
  , filename = here::here("imgs","goat_hex.png")
  , dpi = 2000
  )




