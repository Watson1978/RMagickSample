require 'rmagick'

100000.times do
  info = Magick::Image::Info.new
  info.page = 'foobarbaz' * 100
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
