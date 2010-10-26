# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rchart}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["amardaxini"]
  s.date = %q{2010-10-26}
  s.description = %q{Ruby port of the slick pChart charting library}
  s.email = %q{amardaxini@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/Point_Asterisk.png",
     "examples/Point_Cd.png",
     "examples/example1.rb",
     "examples/example10.rb",
     "examples/example11.rb",
     "examples/example12.rb",
     "examples/example13.rb",
     "examples/example14.rb",
     "examples/example15.rb",
     "examples/example16.rb",
     "examples/example17.rb",
     "examples/example18.rb",
     "examples/example19.rb",
     "examples/example2",
     "examples/example2.rb",
     "examples/example20.rb",
     "examples/example21.rb",
     "examples/example3",
     "examples/example3.rb",
     "examples/example4.rb",
     "examples/example5.rb",
     "examples/example6.rb",
     "examples/example7",
     "examples/example7.rb",
     "examples/example8.rb",
     "examples/example9.rb",
     "examples/logo.png",
     "examples/softtones.txt",
     "fonts/GeosansLight.ttf",
     "fonts/MankSans.ttf",
     "fonts/Silkscreen.ttf",
     "fonts/pf_arma_five.ttf",
     "fonts/tahoma.ttf",
     "lib/rchart.rb",
     "lib/rdata.rb",
     "test/helper.rb",
     "test/test_rchart.rb"
  ]
  s.homepage = %q{http://github.com/amardaxini/rchart}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["libgd-ruby, libpng-dev, libgd-dev package are required"]
  s.rubyforge_project = %q{rchart}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby port of the slick pChart charting library}
  s.test_files = [
    "test/helper.rb",
     "test/test_rchart.rb",
     "examples/example21.rb",
     "examples/example17.rb",
     "examples/example20.rb",
     "examples/example12.rb",
     "examples/example2.rb",
     "examples/example18.rb",
     "examples/example1.rb",
     "examples/example11.rb",
     "examples/example7.rb",
     "examples/example8.rb",
     "examples/example16.rb",
     "examples/example5.rb",
     "examples/example19.rb",
     "examples/example14.rb",
     "examples/example3.rb",
     "examples/example6.rb",
     "examples/example4.rb",
     "examples/example9.rb",
     "examples/example10.rb",
     "examples/example13.rb",
     "examples/example15.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ruby-gd>, [">= 0.8.0"])
    else
      s.add_dependency(%q<ruby-gd>, [">= 0.8.0"])
    end
  else
    s.add_dependency(%q<ruby-gd>, [">= 0.8.0"])
  end
end

