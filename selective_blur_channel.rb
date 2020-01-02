require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.selective_blur_channel(30, 10, '50%', Magick::RedChannel).write('selective_blur_channel.png')
