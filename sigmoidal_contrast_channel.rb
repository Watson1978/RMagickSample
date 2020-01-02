require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.sigmoidal_contrast_channel(3.0, 50.0, true, Magick::RedChannel).write('sigmoidal_contrast_channel.png')
