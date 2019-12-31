require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.transverse().write('./result/transverse.png')
