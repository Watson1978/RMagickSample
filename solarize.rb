require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.solarize(10).write('solarize.png')
