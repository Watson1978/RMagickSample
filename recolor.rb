require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.recolor([0.8, 1, 0.5, 1]).write('recolor.png')
