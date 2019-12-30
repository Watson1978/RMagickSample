require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.edge(20).write('./result/edge.png')
