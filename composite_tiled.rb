require_relative 'util'

wm = Magick::Image.read("xc:none") { self.size = "100x50" }.first

gc = Magick::Draw.new
gc.fill '#ff0000'
gc.font_weight Magick::BoldWeight
gc.font_size 18
gc.rotate 15
gc.gravity Magick::CenterGravity
gc.text 0, 0, "RMagick"
gc.draw wm

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image.composite_tiled(wm).write('composite_tiled.png')
