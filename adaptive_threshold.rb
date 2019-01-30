require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.adaptive_threshold(300, 300, 2).write('./result/adaptive_threshold.png')
