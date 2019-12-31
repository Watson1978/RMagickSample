require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.motion_blur(25, 8, 80).write('./result/motion_blur.png')
