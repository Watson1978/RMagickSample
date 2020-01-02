require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.gaussian_blur_channel(20, 10, Magick::RedChannel).write('gaussian_blur_channel.png')

