require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sample(50, 50).write('sample.png')
