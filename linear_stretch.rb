require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.linear_stretch(Magick::QuantumRange/4, Magick::QuantumRange/1.5).write('linear_stretch.png')
