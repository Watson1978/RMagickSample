require_relative 'util'

images = Magick::ImageList.new('images/Button_A.gif', 'images/Button_B.gif', 'images/Button_C.gif')

group = images.append true
group.compression = Magick::LZWCompression
group.write 'list_append.png'
