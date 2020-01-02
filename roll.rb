require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.roll(20, 20).write('roll.png')
