require 'rmagick'

image = Magick::ImageList.new
image.new_image(200, 200, Magick::SolidFill.new('red'))
image.new_image(200, 200, Magick::SolidFill.new('blue'))
image.new_image(200, 200, Magick::SolidFill.new('green'))

image.combine(Magick::CMYKColorspace).write('./result/combine.png')
