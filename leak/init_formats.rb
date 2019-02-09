require 'rmagick'

100000.times do
  Magick.init_formats
end

rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
