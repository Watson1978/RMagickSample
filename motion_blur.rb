require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.motion_blur(25, 8, 80).write('motion_blur.png')
