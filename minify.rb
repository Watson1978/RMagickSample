require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.minify().write('./result/minify.png')
