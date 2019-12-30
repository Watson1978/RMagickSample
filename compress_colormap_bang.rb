require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')

image.compress_colormap!
image.write('./result/compress_colormap_bang.png')
