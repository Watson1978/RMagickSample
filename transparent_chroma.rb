require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.transparent_chroma('white', Magick::Pixel.new(Magick::QuantumRange/2)).write('transparent_chroma.png')
