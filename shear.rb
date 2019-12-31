require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shear(50, 50).write('./result/shear.png')
