require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.implode().write('./result/implode.png')