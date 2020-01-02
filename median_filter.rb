require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.median_filter(10).write('median_filter.png')
