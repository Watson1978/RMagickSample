require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.deskew(0.85, 20).write('./result/deskew.png')
