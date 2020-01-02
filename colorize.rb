require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.colorize(0.3, 0.5, 0.3, 0.5, 'red').write('colorize.png')
