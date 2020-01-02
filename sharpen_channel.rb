require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sharpen_channel(10, 1, Magick::BlueChannel).write('sharpen_channel.png')
