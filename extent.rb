require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.extent(100, 100, 100, 100).write('extent.png')
