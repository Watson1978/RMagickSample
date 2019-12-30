require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
mask = Magick::ImageList.new('./compose_mask.gif').first

new_image = image.composite_channel(source, Magick::CenterGravity, Magick::MinusDstCompositeOp, Magick::RedChannel)

new_image.write('./result/composite_channel.png')
