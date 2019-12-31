require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.median_filter(10).write('./result/median_filter.png')
