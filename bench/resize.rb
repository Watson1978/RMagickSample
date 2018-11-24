require 'benchmark/ips'
require 'rmagick'

puts Magick::Version

Benchmark.ips do |x|
  x.report do
    image = Magick::ImageList.new('../Flower_Hat.jpg')
    image.resize(100, 100)
  end
end
