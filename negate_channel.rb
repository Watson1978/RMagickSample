require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.negate_channel(false, Magick::BlueChannel).write('./result/negate_channel.png')
