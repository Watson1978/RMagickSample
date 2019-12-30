require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.decipher('abcd').write('./result/decipher.png')
