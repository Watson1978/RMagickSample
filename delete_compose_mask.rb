require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.delete_compose_mask().write('./result/delete_compose_mask.png')
