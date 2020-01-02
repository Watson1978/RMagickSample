require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

flipflop = Magick::AffineMatrix.new(1, Math::PI / 6, Math::PI / 6, 1, 0, 0)
image.affine_transform(flipflop).write('affine_transform.png')
