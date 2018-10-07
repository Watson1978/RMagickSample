require 'rmagick'

# Create a transparent image to tile over the background image.
wm = Magick::Image.read("xc:none") { self.size = "100x50" }.first

# Draw "RMagick" in semi-transparent text on the transparent image.
gc = Magick::Draw.new
gc.fill '#ff0'
gc.font_weight Magick::BoldWeight
gc.font_size 18
gc.rotate 15
gc.gravity Magick::CenterGravity
gc.text 0, 0, "RMagick"
gc.draw wm

# Read the background image.
image = Magick::ImageList.new('./Flower_Hat.jpg').first

image.watermark(wm).write('./result/watermark.png')