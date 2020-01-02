require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.resample(150, 150, Magick::HermiteFilter, 8).write('resample.png')
