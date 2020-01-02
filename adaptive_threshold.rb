require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.adaptive_threshold(300, 300, 2).write('adaptive_threshold.png')
