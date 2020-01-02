require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.level2(0.1, 0.1, 0.1).write('level2.png')
