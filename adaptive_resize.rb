require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.adaptive_resize(300, 300).write('./result/adaptive_resize.png')
