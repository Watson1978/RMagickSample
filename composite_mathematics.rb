require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first

new_image = image.composite_mathematics(source, 0, 25, 50, 30, Magick::NorthWestGravity, 50, 100)

new_image.write('./result/composite_mathematics.png')
