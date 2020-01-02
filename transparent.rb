require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
target = image.pixel_color(100, 100)
image.transparent(target, alpha: Magick::QuantumRange/2).write('transparent.png')
