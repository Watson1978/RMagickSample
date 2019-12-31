require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.tint('red', 0.5, 2.0, 0.8, 1.0).write('./result/tint.png')
