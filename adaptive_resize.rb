require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.adaptive_resize(300, 300).write('adaptive_resize.png')
