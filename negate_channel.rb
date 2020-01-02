require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.negate_channel(false, Magick::BlueChannel).write('negate_channel.png')
