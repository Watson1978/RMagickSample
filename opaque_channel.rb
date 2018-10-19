require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.opaque_channel("#333333", "#FFFFFF", true, 8, Magick::BlueChannel).write('./result/opaque_channel.png')