require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.posterize(5, true).write('posterize.png')
