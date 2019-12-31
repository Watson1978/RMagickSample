require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.ordered_dither('3x3').write('./result/ordered_dither.png')
