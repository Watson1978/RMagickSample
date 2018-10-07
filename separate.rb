require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.separate().write('./result/separate.png')

# image.separate(Magick::BlueChannel).write('./result/separate.png')