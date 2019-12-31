require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.reduce_noise(10).write('./result/reduce_noise.png')
