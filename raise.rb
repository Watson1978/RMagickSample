require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.raise(50, 50, false).write('raise.png')
