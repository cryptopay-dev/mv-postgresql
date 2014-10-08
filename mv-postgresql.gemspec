# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mv-postgresql 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mv-postgresql"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Valeriy Prokopchuk"]
  s.date = "2014-10-08"
  s.description = "Migration Validators project postgresql driver"
  s.email = "vprokopchuk@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/migration_validators/adapters/postgresql.rb",
    "lib/mv-postgresql.rb"
  ]
  s.homepage = "http://github.com/vprokopchuk256/mv-postgresql"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "Migration Validators project postgresql driver"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>, [">= 0"])
      s.add_runtime_dependency(%q<mv-core>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<mv-core>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<mv-core>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

