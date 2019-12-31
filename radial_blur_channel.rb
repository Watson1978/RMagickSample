require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.radial_blur_channel(90, Magick::RedChannel, Magick::BlueChannel).write('./result/radial_blur_channel.png')
