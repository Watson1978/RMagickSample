require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.polaroid(15).write('./result/polaroid.png')
