require 'rmagick'

info = Magick::Image::Info.new

200000.times do
  begin
    info.fill = Object.new
  rescue
  end

  begin
    info.stroke = Object.new
  rescue
  end

  begin
    info.undercolor = Object.new
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
