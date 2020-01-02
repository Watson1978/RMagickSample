require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.blur_channel(5.0, 2.0, Magick::UndefinedChannel).write('blur_channel.png')
