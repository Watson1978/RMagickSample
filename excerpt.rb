require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.excerpt(20, 20, 100, 150).write('excerpt.png')
