require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.reduce_noise(10).write('reduce_noise.png')
