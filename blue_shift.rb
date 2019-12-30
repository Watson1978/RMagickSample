require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.blue_shift(2).write('./result/blue_shift.png')
