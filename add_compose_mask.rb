require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
mask = Magick::ImageList.new('./compose_mask.gif').first

image.add_compose_mask(source)
image.add_compose_mask(mask)
new_image = image.composite(source, Magick::CenterGravity, Magick::BlendCompositeOp)

new_image.write('./result/add_compose_mask.png')