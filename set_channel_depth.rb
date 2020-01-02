require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.set_channel_depth(Magick::RedChannel, 2)
image.set_channel_depth(Magick::BlueChannel, 2)
image.write('set_channel_depth.png')
