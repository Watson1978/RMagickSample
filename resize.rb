require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.resize(150, 150, Magick::WelshFilter, 5).write('./result/resize.png')
