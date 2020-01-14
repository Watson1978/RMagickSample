require_relative 'util'

images = Magick::ImageList.new('images/Button_A.gif', 'images/Button_B.gif', 'images/Button_C.gif')
remap_image = Magick::Image.new(120, 127) { self.background_color = 'green' }
group = images.remap(remap_image, Magick::RiemersmaDitherMethod)
group.write 'list_remap.png'
