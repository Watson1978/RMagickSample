require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.trim(true).write('./result/trim.png')
