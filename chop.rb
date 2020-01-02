require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.chop(30, 30, 20, 50).write('chop.png')
