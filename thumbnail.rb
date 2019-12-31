require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.thumbnail(100, 100).write('./result/thumbnail.png')
