require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.decipher('abcd').write('decipher.png')
