require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.opaque_channel("#333333", "#FFFFFF", true, 8, Magick::BlueChannel).write('opaque_channel.png')
