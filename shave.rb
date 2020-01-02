require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.shave(50, 50).write('shave.png')
