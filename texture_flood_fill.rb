require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
image.texture_flood_fill('red', source, 100, 100, Magick::FillToBorderMethod).write('./result/texture_flood_fill.png')
