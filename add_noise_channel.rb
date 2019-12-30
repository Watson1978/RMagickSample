require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.add_noise(Magick::GaussianNoise).write('./result/add_noise.png')
image.add_noise_channel(Magick::GaussianNoise, Magick::RedChannel).write('./result/add_noise_channel.png')
