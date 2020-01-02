require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shade(true, 20, 20).write('shade.png')
