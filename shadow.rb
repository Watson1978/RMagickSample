require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shadow().write('./result/shadow.png')
