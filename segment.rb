require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.segment(Magick::RGBColorspace, 0.5, 0.8).write('segment.png')
