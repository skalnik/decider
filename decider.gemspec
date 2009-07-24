# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{decider}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Skalnik"]
  s.date = %q{2009-07-23}
  s.default_executable = %q{decider}
  s.email = %q{mike.skalnik@gmail.com}
  s.executables = ["decider"]
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
     "bin/decider",
     "decider.gemspec",
     "lib/decider.rb",
     "test/decider_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/skalnik/decider}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A small gem that helps you decide between a few choices}
  s.test_files = [
    "test/decider_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
