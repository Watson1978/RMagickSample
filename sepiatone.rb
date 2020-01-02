require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sepiatone(Magick::QuantumRange/1.5).write('sepiatone.png')
