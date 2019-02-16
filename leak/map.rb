require 'rmagick'

image = Magick::Image.new(20, 20)
list = Magick::ImageList.new

1000000.times do
  begin
    list.map(image)
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
