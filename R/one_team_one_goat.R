


# install.packages("hexSticker")
library(hexSticker)

# path to img
sticker_path <- file.path(here::here("imgs","bb_yoda_cradle.png"))


# create hex sticker
sticker(
  sticker_path
  , package = ""
  , p_color = "dodgerblue4"
  , h_color = "dodgerblue4"
  , h_fill = "white"
  , p_size = 80

  , s_x = 1
  , s_y = 1
  , s_width = .6
  , filename = here::here("imgs","bb_yoda_cradle_hex.png")
  , dpi = 2000
  )




