require 'rmagick'

image = Magick::Image.new(20, 20)
x = 5
y = 5

100000.times do |i|
  target = image.pixel_color(x, y)
  image.matte_flood_fill(target, Magick::TransparentOpacity, x, y, Magick::FloodfillMethod)

  GC.start if i % 100 == 0
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
