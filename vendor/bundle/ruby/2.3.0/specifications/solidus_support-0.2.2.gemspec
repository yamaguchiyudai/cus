# -*- encoding: utf-8 -*-
# stub: solidus_support 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_support".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Hawthorn".freeze]
  s.date = "2018-10-09"
  s.description = "Collection of common functionality for solidus extensions".freeze
  s.email = ["john@stembolt.com".freeze]
  s.homepage = "https://solidus.io".freeze
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "A common functionality for solidus extensions".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<solidus_core>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
    else
      s.add_dependency(%q<solidus_core>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<solidus_core>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.7"])
  end
end
