require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.despeckle().write('./result/despeckle.png')
