require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.black_threshold(100, 20, 0).write('./result/black_threshold.png')
