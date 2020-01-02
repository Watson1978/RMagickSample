require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.function_channel(Magick::SinusoidFunction, 1, 90, Magick::BlueChannel).write('function_channel.png')

