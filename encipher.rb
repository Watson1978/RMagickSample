require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.encipher('abcd').write('./result/encipher.png')
