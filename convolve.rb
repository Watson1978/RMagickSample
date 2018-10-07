require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
kernel = [
  -1, -1, -1,
  -1,  8, -1,
  -1, -1, -1,
]
image.convolve(3, kernel).write('./result/convolve.png')