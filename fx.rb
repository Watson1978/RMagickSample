require_relative 'util'

image = Magick::ImageList.new('./Flower_Hat.jpg')
image.fx('xx=i-w/2; yy=j-h/2; rr=hypot(xx,yy); (.5-rr/140)*1.2+.5', Magick::BlueChannel).write('fx.png')
