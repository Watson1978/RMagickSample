require 'rmagick'

list = Magick::ImageList.new

1000000.times do
  begin
    list.morph(1)
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
