require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.unique_colors().write('./result/unique_colors.png')
