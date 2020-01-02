require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.ordered_dither('3x3').write('ordered_dither.png')
