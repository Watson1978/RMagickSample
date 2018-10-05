require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.border(5, 5, "#BDBDBD").write('./result/border.png')