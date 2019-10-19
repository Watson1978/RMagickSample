require "rmagick"

pages = Magick::ImageList.new('sample.pdf')
p pages
