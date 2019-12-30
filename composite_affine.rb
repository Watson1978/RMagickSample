require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
flipflop = Magick::AffineMatrix.new(1, Math::PI / 6, Math::PI / 6, 1, 0, 0)

image.composite_affine(source, flipflop).write('./result/composite_affine.png')
