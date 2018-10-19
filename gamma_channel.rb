require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.gamma_channel(0.6, Magick::BlackChannel).write('./result/gamma_channel.png')

