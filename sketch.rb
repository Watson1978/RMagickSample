require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sketch(1.5, 1.0, 10).write('sketch.png')
