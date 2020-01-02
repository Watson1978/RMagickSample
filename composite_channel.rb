require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
mask = Magick::ImageList.new('./compose_mask.gif').first

image.composite_channel(source, Magick::CenterGravity, Magick::MinusDstCompositeOp, Magick::RedChannel).write('composite_channel.png')
