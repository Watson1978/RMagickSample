require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.despeckle().write('despeckle.png')
