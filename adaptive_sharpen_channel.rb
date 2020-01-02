require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.adaptive_sharpen_channel(10, 3, Magick::RedChannel).write('adaptive_sharpen_channel.png')
