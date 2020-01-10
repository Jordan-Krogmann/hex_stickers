


# install.packages("hexSticker")
library(hexSticker)

# read image
imgurl <- system.file(
  here::here("imgs","goat.png")
  , package = "hexSticker"
  )

# create hex sticker
sticker(
  imgurl
  , package = "hexSticker"
  , p_size = 20
  , s_x = 1
  , s_y = .75
  , s_width = .6
  , filename = "inst/figures/imgfile.png"
  )
