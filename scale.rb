require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.scale(50, 50).write('scale.png')
