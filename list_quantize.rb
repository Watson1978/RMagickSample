require_relative 'util'

images = Magick::ImageList.new('./Flower_Hat.jpg')

group = images.quantize(16, Magick::RGBColorspace, true)
group.write 'list_quantize_dither_on.png'

group = images.quantize(16, Magick::RGBColorspace, false)
group.write 'list_quantize_dither_off.png'
