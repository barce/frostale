# Use gem to build and install using this gemspec
# -*- encoding: utf-8 -*-
# stub: frostale 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "frostale".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["barce".freeze]
  s.date = "2020-12-04"
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
  s.homepage = "https://github.com/barce/frostale".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = " \n \nThank you for installing frostale - more info is at\nhttps://github.com/barce/frostale\n \n \n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.6".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Active Directory Login for the Enterprise".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdoc>.freeze, ["6.0.1"])
      s.add_runtime_dependency(%q<savon>.freeze, ["2.12.0"])
      s.add_runtime_dependency(%q<shoulda>.freeze, ["3.6.0"])
      s.add_runtime_dependency(%q<test-unit>.freeze, ["3.2.7"])
      s.add_runtime_dependency(%q<soap2r>.freeze, ["1.5.8"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["1.10.10"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["6.0.3.4"])
    else
      s.add_dependency(%q<rdoc>.freeze, ["6.0.1"])
      s.add_dependency(%q<savon>.freeze, ["2.12.0"])
      s.add_dependency(%q<shoulda>.freeze, ["3.6.0"])
      s.add_dependency(%q<test-unit>.freeze, ["3.2.7"])
      s.add_dependency(%q<soap2r>.freeze, ["1.5.8"])
      s.add_dependency(%q<nokogiri>.freeze, ["1.10.10"])
      s.add_dependency(%q<activesupport>.freeze, ["6.0.3.4"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, ["6.0.1"])
    s.add_dependency(%q<savon>.freeze, ["2.12.0"])
    s.add_dependency(%q<shoulda>.freeze, ["3.6.0"])
    s.add_dependency(%q<test-unit>.freeze, ["3.2.7"])
    s.add_dependency(%q<soap2r>.freeze, ["1.5.8"])
    s.add_dependency(%q<nokogiri>.freeze, ["1.10.10"])
    s.add_dependency(%q<activesupport>.freeze, ["6.0.3.4"])
  end
end

