require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.wave(3, 4).write('wave.png')
