require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.deskew(0.85, 20).write('deskew.png')
