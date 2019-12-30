require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.auto_gamma_channel(Magick::RedChannel, Magick::BlueChannel).write('./result/auto_gamma_channel.png')
