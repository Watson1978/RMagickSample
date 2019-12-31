require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.spread(5).write('./result/spread.png')
