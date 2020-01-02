require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
target = image.pixel_color(0, 0)
image.opaque(target, "#333333").write('opaque.png')
