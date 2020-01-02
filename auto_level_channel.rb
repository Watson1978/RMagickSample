require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.auto_level_channel(Magick::RedChannel).write('auto_level_channel.png')
