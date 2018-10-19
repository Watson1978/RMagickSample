require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.sharpen_channel(10, 1, Magick::BlueChannel).write('./result/sharpen_channel.png')
