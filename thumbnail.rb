require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.thumbnail(100, 100).write('thumbnail.png')
