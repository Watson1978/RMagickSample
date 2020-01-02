require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.unique_colors().write('unique_colors.png')
