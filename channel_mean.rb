require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
p image.channel_mean(Magick::BlueChannel)