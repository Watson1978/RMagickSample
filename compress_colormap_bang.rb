require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')

image.compress_colormap!
image.write('compress_colormap_bang.png')
