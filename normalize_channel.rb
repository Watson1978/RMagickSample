require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.normalize_channel(Magick::RedChannel).write('normalize_channel.png')
