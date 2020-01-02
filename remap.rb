require_relative 'util'

img = Magick::Image.read('Flower_Hat.jpg').first
rose = Magick::Image.read('Yellow_Rose.miff').first

img.remap(rose, Magick::RiemersmaDitherMethod).write('remap.jpg')
