require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.solarize(10).write('./result/solarize.png')
