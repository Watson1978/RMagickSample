require 'rmagick'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.transparent_chroma('white', Magick::Pixel.new(Magick::QuantumRange/2)).write('./result/transparent_chroma.png')
