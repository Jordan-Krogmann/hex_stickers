


# install.packages("hexSticker")
library(hexSticker)

# path to img
sticker_path <- file.path(here::here("imgs","mranda.png"))


# create hex sticker
sticker(
  sticker_path
  , package = "ReMaT"
  , p_color = "seashell"
  , p_x = 1
  , p_y = .35
  , h_color = "seashell"
  , h_fill = "dodgerblue4"
  , p_size = 80
  , s_x = 1
  , s_y = 1.2
  , s_width = .8
  , s_height = .8
  , filename = here::here("imgs","mranda_hex.png")
  , dpi = 2000
  , url = "www.snhu.edu"
  , u_color = "seashell"
  , u_size = 30
  )




