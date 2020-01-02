require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.blue_shift(2).write('blue_shift.png')
