require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
p image.pixel_color(150, 150).to_color
p image.pixel_color(150, 150, 'red').to_color
p image.pixel_color(150, 150).to_color
