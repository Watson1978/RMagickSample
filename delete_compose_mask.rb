require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.delete_compose_mask().write('delete_compose_mask.png')
