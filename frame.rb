require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.frame().write('./result/frame.png')