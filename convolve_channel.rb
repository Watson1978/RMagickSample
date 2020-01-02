require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
kernel = [
  -1, -1, -1,
  -1,  8, -1,
  -1, -1, -1,
]
image.convolve_channel(3, kernel, Magick::BlueChannel).write('convolve_channel.png')
