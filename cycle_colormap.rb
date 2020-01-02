require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.cycle_colormap(50).write('cycle_colormap.png')
