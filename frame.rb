require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.frame().write('frame.png')
