require_relative 'util'

image = Magick::Image.new(100, 100)
args = [30, 10, 'red', 10, 80, 'blue', 70, 60, 'lime', 80, 20, 'yellow', Magick::RedChannel, Magick::BlueChannel]

image.sparse_color(Magick::BarycentricColorInterpolate, *args).write('sparse_color.png')
