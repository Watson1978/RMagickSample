require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.equalize_channel(Magick::RedChannel).write('equalize_channel.png')

