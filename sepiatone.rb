require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sepiatone(Magick::QuantumRange/1.5).write('./result/sepiatone.png')
