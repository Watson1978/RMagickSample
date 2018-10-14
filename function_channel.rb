require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.function_channel(Magick::SinusoidFunction, 1, 90, Magick::BlueChannel).write('./result/function_channel.png')

