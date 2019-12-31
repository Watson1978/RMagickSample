require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.rotate(30, '<').write('./result/rotate.png')
