require 'rmagick'

image = Magick::Image.new(10, 10)

1000000.times do
  begin
    image.format = Object.new
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
