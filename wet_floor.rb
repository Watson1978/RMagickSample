require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.wet_floor(0.1, 0.1).write('wet_floor.png')
