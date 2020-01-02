require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.vignette(10, 10, 50, 50).write('vignette.png')
