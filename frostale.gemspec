# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: frostale 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "frostale".freeze
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["barce".freeze]
  s.date = "2019-07-11"
  s.description = "Frostale allows active directory login through a ruby gem.".freeze
  s.email = "jbarcelona@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "frostale.gemspec",
    "lib/frostale.rb",
    "test/helper.rb",
    "test/test_frostale.rb"
  ]
  s.homepage = "http://github.com/barce/frostale".freeze
  s.post_install_message = " \n \nThank you for installing frostale - more info is at\nhttp://github.com/barce/frostale\n \n \n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.6".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Active Directory Login for the Enterprise".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<savon>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<soap4r>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<aws-s3>.freeze, ["= 0.6.2"])
    else
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<savon>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<soap4r>.freeze, [">= 0"])
      s.add_dependency(%q<aws-s3>.freeze, ["= 0.6.2"])
    end
  else
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<savon>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<soap4r>.freeze, [">= 0"])
    s.add_dependency(%q<aws-s3>.freeze, ["= 0.6.2"])
  end
end

