require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.radial_blur(25).write('./result/radial_blur.png')
