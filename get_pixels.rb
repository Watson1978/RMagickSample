require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
pixels = image.get_pixels(0, 0, image.columns, 1)
p pixels.size
p pixels[0].to_s
