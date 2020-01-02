require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.auto_gamma_channel(Magick::RedChannel, Magick::BlueChannel).write('auto_gamma_channel.png')
