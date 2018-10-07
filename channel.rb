require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.channel(Magick::BlueChannel).write('./result/channel.png')
