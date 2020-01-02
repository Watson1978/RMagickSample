require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.trim(true).write('trim.png')
