require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.rotate(30, '<').write('rotate.png')
