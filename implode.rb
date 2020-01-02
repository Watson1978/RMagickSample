require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.implode().write('implode.png')
