require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.wet_floor(0.1, 0.1).write('./result/wet_floor.png')
