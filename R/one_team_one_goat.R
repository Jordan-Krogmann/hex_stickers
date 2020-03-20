


# install.packages("hexSticker")
library(hexSticker)
library(showtext)

font_add_google("Gochi Hand", "gochi")
## Automatically use showtext to render text for future devices
showtext_auto()


# path to img
sticker_path <- file.path(here::here("imgs","sarbina.png"))


# create hex sticker
sticker(
    sticker_path
  , h_size = 1.4
  , h_color = "#727577"
  , h_fill = "#071b39"
  , package = "  "
  , p_family = "gochi"
  , p_color = "#fdb913"
  , p_x = 1.1
  , p_y = 1.6
  , p_size = 100
  , s_x = 1.05
  , s_y = .92
  , s_width = 1
  , s_height = 1
  , filename = here::here("imgs","sarbina_hex.png")
  , dpi = 2000
  , url = " "
  , u_color = "#fdb913"
  , u_family = "gochi"
  , u_size = 48
  , u_x = .99
  , u_y = .085
  )




