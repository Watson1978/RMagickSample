require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.charcoal(2.0, 8.0).write('./result/charcoal.png')
