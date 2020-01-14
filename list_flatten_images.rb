require_relative 'util'

images = Magick::ImageList.new('images/Button_A.gif', 'images/Button_B.gif', 'images/Button_C.gif')

group = images.flatten_images
group.write 'list_flatten_images.png'
