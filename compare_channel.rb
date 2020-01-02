require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image2 = image.channel(Magick::BlueChannel)
image.compare_channel(image2, Magick::MeanSquaredErrorMetric)[0].write('compare_channel.png')
