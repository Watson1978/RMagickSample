require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.chop(30, 30, 20, 50).write('./result/chop.png')
