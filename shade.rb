require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shade(true, 20, 20).write('./result/shade.png')
