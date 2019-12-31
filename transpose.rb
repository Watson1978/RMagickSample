require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.transpose().write('./result/transpose.png')
