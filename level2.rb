require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.level2(0.1, 0.1, 0.1).write('./result/level2.png')
