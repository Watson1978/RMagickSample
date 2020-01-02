require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.splice(20, 20, 50, 50, "#f00").write('splice.png')
