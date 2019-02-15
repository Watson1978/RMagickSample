require 'rmagick'

image = Magick::Image.new(20, 20)
Magick.trace_proc = Proc.new { raise }

10000.times do
  begin
    image.resize(10, 10)
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
