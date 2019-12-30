require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.contrast(10).write('./result/contrast.png')
