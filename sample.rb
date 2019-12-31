require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sample(50, 50).write('./result/sample.png')
