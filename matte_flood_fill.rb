require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
target = image.pixel_color(100, 200)

image.rows do |y|
  image.column do |x|
    image = image.matte_flood_fill(target, x, y, Magick::FillToBorderMethod)
  end
end

image.write('matte_flood_fill.png')
