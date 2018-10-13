require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
blue = image.channel(Magick::BlueChannel)

p image.distortion_channel(blue, Magick::MeanAbsoluteErrorMetric, Magick::BlueChannel)
