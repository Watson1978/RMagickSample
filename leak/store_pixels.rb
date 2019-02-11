require 'rmagick'

image = Magick::Image.new(20, 20)
pixels = image.get_pixels(0, 0, image.columns, 1)

pixels[0] = 'x'
1000000.times do
  begin
    image.store_pixels(0, 0, image.columns, 1, pixels)
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
