require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.radial_blur(25).write('radial_blur.png')
