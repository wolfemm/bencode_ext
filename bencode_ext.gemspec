# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bencode_ext}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["naquad"]
  s.date = %q{2011-01-14}
  s.description = %q{BEncodeExt is implementation of Bencode reader/writer (BitTorent encoding) in C.}
  s.email = %q{naquad@gmail.com}
  s.extensions = ["ext/bencode_ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bencode_ext.gemspec",
    "ext/bencode_ext/bencode.c",
    "ext/bencode_ext/bencode.h",
    "ext/bencode_ext/extconf.rb",
    "test/helper.rb",
    "test/test_bencode_ext.rb"
  ]
  s.homepage = %q{http://github.com/naquad/bencode_ext}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("~> 1.9.2")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{BitTorrent encoding parser/writer}
  s.test_files = [
    "test/helper.rb",
    "test/test_bencode_ext.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake-compiler>, ["~> 0.7.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

