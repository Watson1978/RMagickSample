require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
mask = Magick::ImageList.new('./compose_mask.gif').first

Magick::Image.combine(image, source).write('./result/combine.png')