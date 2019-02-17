require 'rmagick'

image = Magick::Image.new(20, 20)
map_obj = Magick::Image.new(5, 5)
map_obj.destroy!

100000.times do |i|
  begin
    image.map(map_obj, true)
  rescue
  end

  GC.start if i % 100 == 0
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
