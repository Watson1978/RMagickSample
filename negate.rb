require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.negate(true).write('negate.png')
