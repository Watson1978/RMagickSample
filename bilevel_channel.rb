require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.bilevel_channel(2*Magick::QuantumRange/3, Magick::RedChannel).write('./result/bilevel_channel.png')
