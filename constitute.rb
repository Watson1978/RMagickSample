require_relative 'util'

f = Magick::ImageList.new('./Flower_Hat.jpg').first
pixels = f.dispatch(0, 0, f.columns, f.rows, 'RGB')
Magick::Image.constitute(f.columns, f.rows, 'RGB', pixels).write('constitute.png')
