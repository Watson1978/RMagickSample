require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.emboss(2, 5).write('emboss.png')
