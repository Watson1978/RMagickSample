require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.channel(Magick::BlueChannel).write('channel.png')
