require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.add_noise(Magick::GaussianNoise).write('add_noise.png')
image.add_noise_channel(Magick::GaussianNoise, Magick::RedChannel).write('add_noise_channel.png')
