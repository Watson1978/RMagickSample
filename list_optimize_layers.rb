require_relative 'util'

images = Magick::ImageList.new('images/Button_A.gif', 'images/Button_B.gif', 'images/Button_C.gif')

group = images.optimize_layers(Magick::CompositeLayer)
group.write 'list_optimize_layers.png'
