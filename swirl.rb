require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.swirl(35).write('swirl.png')
