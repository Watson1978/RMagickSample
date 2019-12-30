require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.cycle_colormap(50).write('./result/cycle_colormap.png')
