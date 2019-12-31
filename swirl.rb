require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.swirl(35).write('./result/swirl.png')
