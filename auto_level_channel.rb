require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.auto_level_channel(Magick::RedChannel).write('./result/auto_level_channel.png')
