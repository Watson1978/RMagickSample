require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.oil_paint(5).write('./result/oil_paint.png')