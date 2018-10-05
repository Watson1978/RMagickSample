require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.gamma_correct(0.6).write('./result/gamma_correct_1.png')

image.gamma_correct(0.9, 0.7).write('./result/gamma_correct_2.png')
image.gamma_correct(0.9, 0.7, 0.5).write('./result/gamma_correct_3.png')