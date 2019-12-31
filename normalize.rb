require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.normalize().write('./result/normalize.png')
