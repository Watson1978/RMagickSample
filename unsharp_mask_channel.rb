require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.unsharp_mask_channel(2.0, 1.0, 0.50, 0.10, Magick::RedChannel).write('./result/unsharp_mask_channel.png')
