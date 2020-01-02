require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.levelize_channel(0, Magick::QuantumRange, 0.5, Magick::RedChannel).write('levelize_channel.png')
