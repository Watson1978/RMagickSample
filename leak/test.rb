require 'rmagick'

image = Magick::Image.new(20, 20)
pixels = image.dispatch(0, 0, image.columns, image.rows, 'RGBA')
pixels[10] = 'x'

50000.times do |i|
  begin
    Magick::Image.constitute(image.columns, image.rows, 'RGBA', pixels)
  rescue
  end

  GC.start if i % 100 == 0
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"