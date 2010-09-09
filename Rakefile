require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('wkhtmltopdf_32_amd64', '0.0.1') do |p|
  p.description    = "wkhtmltopdf support linux 32,64 and OSX 32"
  p.url            = "http://github.com/sloanwu/wkhtmltopdf_32_amd64.git"
  p.author         = "Sloan Wu"
  p.email          = "sloanwu@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

