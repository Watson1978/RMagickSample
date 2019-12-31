require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.negate(true).write('./result/negate.png')
