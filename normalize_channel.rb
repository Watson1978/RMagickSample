require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.normalize_channel(Magick::RedChannel).write('./result/normalize_channel.png')
