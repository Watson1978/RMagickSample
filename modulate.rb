require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.modulate(0.5, 0.8, 0.2).write('modulate.png')
