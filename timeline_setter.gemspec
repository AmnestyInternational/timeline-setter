# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timeline_setter}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Al Shaw", "Jeff Larson"]
  s.date = %q{2011-03-24}
  s.default_executable = %q{timeline-setter}
  s.description = %q{TimelineSetter is a tool to create HTML timelines from spreadsheets of events.}
  s.email = %q{almshaw@gmail.com}
  s.executables = ["timeline-setter"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    "LICENSE.txt",
    "README",
    "Rakefile",
    "bin/timeline-setter",
    "doc/doc.markdown",
    "doc/doc_wrapper.erb",
    "doc/todo.markdown",
    "index.html",
    "lib/timeline_setter.rb",
    "lib/timeline_setter/cli.rb",
    "lib/timeline_setter/event.rb",
    "lib/timeline_setter/parser.rb",
    "lib/timeline_setter/timeline.rb",
    "lib/timeline_setter/version.rb",
    "public/javascripts/timeline-setter.js",
    "public/javascripts/vendor/underscore-min.js",
    "public/stylesheets/timeline-setter.css",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/timeline_setter_spec.rb",
    "templates/event.erb",
    "templates/timeline.erb"
  ]
  s.homepage = %q{http://github.com/propublica/timeline-setter}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{TimelineSetter is a tool to create HTML timelines from spreadsheets of events.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/timeline_setter_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<table_fu>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<table_fu>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<table_fu>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end

