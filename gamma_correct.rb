require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.gamma_correct(0.6).write('gamma_correct_1.png')

image.gamma_correct(0.9, 0.7).write('gamma_correct_2.png')
image.gamma_correct(0.9, 0.7, 0.5).write('gamma_correct_3.png')
