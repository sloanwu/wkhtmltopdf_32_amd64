# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wkhtmltopdf_32_amd64}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sloan Wu"]
  s.date = %q{2010-09-09}
  s.description = %q{wkhtmltopdf support linux 32,64 and OSX 32}
  s.email = %q{sloanwu@gmail.com}
  s.executables = ["wkhtmltopdf"]
  s.extra_rdoc_files = ["bin/test.rb", "bin/wkhtmltopdf", "bin/wkhtmltopdf_darwin_386", "bin/wkhtmltopdf_linux_386", "bin/wkhtmltopdf_linux_amd64"]
  s.files = ["Rakefile", "bin/test.rb", "bin/wkhtmltopdf", "bin/wkhtmltopdf_darwin_386", "bin/wkhtmltopdf_linux_386", "bin/wkhtmltopdf_linux_amd64", "Manifest", "wkhtmltopdf_32_amd64.gemspec"]
  s.homepage = %q{http://github.com/sloanwu/wkhtmltopdf_32_amd64.git}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Wkhtmltopdf_32_amd64"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wkhtmltopdf_32_amd64}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{wkhtmltopdf support linux 32,64 and OSX 32}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
