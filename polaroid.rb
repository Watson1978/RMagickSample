require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.polaroid(15).write('polaroid.png')
