require 'rmagick'

image = Magick::Image.new(100, 100)
args = [30, 10, 'red', 10, 80, 'blue', 70, 60, 'lime', 80, 20, 'yellow']

image.sparse_color(Magick::BarycentricColorInterpolate, *args).write('./result/sparse_color.png')
