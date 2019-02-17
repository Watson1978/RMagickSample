require 'rmagick'

list = Magick::ImageList.new
list.read('./doc/ex/images/Button_0.gif', './doc/ex/images/Button_1.gif')

1000000.times do
  # begin
  #   list.optimize_layers(Magick::CompositeLayer)
  # rescue
  # end

  begin
    list.optimize_layers(Magick::UndefinedLayer)
  rescue
  end
end

GC.start
rss = `ps -o rss= -p #{Process.pid}`.to_i / 1024
puts "Process: #{Process.pid}: RSS = #{rss} MB"
