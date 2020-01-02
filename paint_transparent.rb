require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
target = image.pixel_color(0, 0)
image.paint_transparent(target, false, 0.5, alpha: Magick::TransparentAlpha).write('paint_transparent.png')
