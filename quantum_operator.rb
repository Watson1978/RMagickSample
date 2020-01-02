require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.quantum_operator(Magick::MultiplyQuantumOperator, 0.5, Magick::BlueChannel).write('quantum_operator.png')
