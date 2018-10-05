require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.posterize(5, true).write('./result/posterize.png')