require_relative 'util'

img = Magick::Image.read('Flower_Hat.jpg').first
q = Magick::Image.new(img.columns, img.rows)

gc = Magick::Draw.new
gc.annotate(q, 0, 0, 0, 0, 'Flower Hat') do
  gc.gravity = Magick::SouthGravity
  gc.pointsize = 36
  gc.font_weight = Magick::BoldWeight
end

img.mask q

img = img.level(0, Magick::QuantumRange, 0.50)
img.write('mask.jpg')
