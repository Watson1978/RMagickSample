require 'rmagick'

10000.times do
  begin
    Magick.colors { |color| raise }
  rescue
  end

  begin
    Magick.fonts { |color| raise }
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
