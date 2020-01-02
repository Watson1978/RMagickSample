require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.bilevel_channel(2*Magick::QuantumRange/3, Magick::RedChannel).write('bilevel_channel.png')
