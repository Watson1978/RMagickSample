require 'rmagick'

image1 = Magick::Image.new(20, 20)
image2 = Magick::Image.new(20, 20)

10000.times do |i|
  begin
    image1.composite_affine(image2, 'x')
  rescue
  end

  GC.start if i % 100 == 0
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
