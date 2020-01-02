require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.threshold(Magick::QuantumRange/2).write('threshold.png')
