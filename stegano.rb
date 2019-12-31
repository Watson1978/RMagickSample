require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
watermark = Magick::Image.new(10, 10) { self.background_color = 'red' }
image.stegano(watermark, 0).write('./result/stegano.png')
