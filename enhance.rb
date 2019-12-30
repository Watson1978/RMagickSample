require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.enhance().write('./result/enhance.png')
