require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.transverse().write('transverse.png')
