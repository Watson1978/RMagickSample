require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.set_channel_depth(Magick::RedChannel, 1).write('./result/set_channel_depth.png')
p image.depth