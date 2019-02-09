require 'rmagick'

100000.times do
  info = Magick::Image::Info.new
  begin
    info.origin = 'foobarbaz' * 100
  rescue
  end

  info.origin = '+50+20'
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
