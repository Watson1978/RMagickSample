require 'rmagick'
require 'fileutils'

class Magick::ImageList
  alias_method :original_write, :write
  def write(file)
    version = Magick::Magick_version.split[1]
    FileUtils.mkdir_p("result-#{version}")
    self.original_write(File.join("result-#{version}", file))
  end
end

class Magick::Image
  alias_method :original_write, :write
  def write(file)
    version = Magick::Magick_version.split[1]
    FileUtils.mkdir_p("result-#{version}")
    self.original_write(File.join("result-#{version}", file))
  end
end









