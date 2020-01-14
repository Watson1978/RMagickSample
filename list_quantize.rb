require_relative 'util'

images = Magick::ImageList.new('images/Button_A.gif', 'images/Button_B.gif', 'images/Button_C.gif')

group = images.quantize(8, Magick::RGBColorspace, Magick::FloydSteinbergDitherMethod, 32, true)
group.write 'list_quantize.png'
