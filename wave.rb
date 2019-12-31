require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.wave(3, 4).write('./result/wave.png')
