require 'rmagick'

18.times do |h|
  25.times do |s|
    25.times do |l|
      5.times do |a|
        args = [20 * h, s + 25, l + 25, a / 5.0]
        px = Magick::Pixel.from_hsla(*args)
        hsla = px.to_hsla
      end
    end
  end
end

rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
