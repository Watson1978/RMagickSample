require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.oil_paint(5).write('oil_paint.png')
