require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.vignette(10, 10, 50, 50).write('./result/vignette.png')
