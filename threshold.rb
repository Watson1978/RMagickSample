require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.threshold(Magick::QuantumRange/2).write('./result/threshold.png')
