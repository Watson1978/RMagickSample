require_relative 'util'
require 'date'

image = Magick::ImageList.new('./Flower_Hat.jpg').first
image[:Caption] = "\nLosha\n" + Date.today.to_s

picture = image.polaroid(15) do
  self.font_weight = Magick::NormalWeight
  self.font_style = Magick::NormalStyle
  self.gravity = Magick::CenterGravity
  self.border_color = '#f0f0f8'
end

picture.write('polaroid.png')
