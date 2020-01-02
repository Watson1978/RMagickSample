require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.contrast_stretch_channel(100, 1000, Magick::RedChannel).write('contrast_stretch_channel.png')
