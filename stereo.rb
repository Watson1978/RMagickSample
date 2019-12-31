require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
source = Magick::ImageList.new('./compose_mask_source.gif').first
image.stereo(source).write('./result/stereo.png')
