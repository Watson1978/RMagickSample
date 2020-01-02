require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
mask = Magick::ImageList.new('./compose_mask.gif').first
image.clut_channel(mask, Magick::BlueChannel).write('clut_channel.png')

