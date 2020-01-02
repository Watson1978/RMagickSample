require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.edge(20).write('edge.png')
