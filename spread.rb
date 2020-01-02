require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.spread(5).write('spread.png')
