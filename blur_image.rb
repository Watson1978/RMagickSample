require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.blur_image(2.0, 8.0).write('blur_image.png')
