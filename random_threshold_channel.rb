require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
geom = Magick::Geometry.new(Magick::QuantumRange/2)
image.random_threshold_channel(geom, Magick::BlueChannel).write('random_threshold_channel.png')
