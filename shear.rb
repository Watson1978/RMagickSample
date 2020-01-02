require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shear(50, 50).write('shear.png')
