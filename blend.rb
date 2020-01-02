require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first

image.blend(source, '100%', '20%', Magick::NorthWestGravity, 5, 10).write('blend.png')
