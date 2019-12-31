require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
pixel1 = image.pixel_color(0, 0)
pixel2 = image.pixel_color(100, 100)
image.level_colors(pixel1.to_color, pixel2.to_color, true, Magick::BlueChannel).write('./result/level_colors.png')
