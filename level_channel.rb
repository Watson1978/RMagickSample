require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.level_channel(Magick::RedChannel, 0.5, 0.8, 0.2).write('level_channel.png')
