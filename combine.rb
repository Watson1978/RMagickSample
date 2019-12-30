require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
source = Magick::ImageList.new('./compose_mask_source.gif').first
mask = Magick::ImageList.new('./compose_mask.gif').first

image.combine(Magick::CMYKColorspace).write('./result/combine.png')
