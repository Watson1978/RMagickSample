#!/usr/bin/env ruby -w
require 'rmagick'

img = Magick::Image.read('Flower_Hat.jpg').first
rose = Magick::Image.read('Yellow_Rose.miff').first

img.remap(rose).write('result/remap.jpg')
