require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.quantize(64, Magick::CMYKColorspace, true, 2, true).write('quantize.png')
