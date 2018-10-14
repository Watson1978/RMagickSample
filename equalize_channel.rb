require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.equalize_channel(Magick::RedChannel).write('./result/equalize_channel.png')

