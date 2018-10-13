require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
kernel_info = Magick::KernelInfo.new("Octagon")

image.morphology_channel(Magick::RedChannel, Magick::EdgeOutMorphology, 2, kernel_info).write('./result/morphology_channel.png')
