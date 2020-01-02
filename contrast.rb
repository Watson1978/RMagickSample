require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.contrast(10).write('contrast.png')
