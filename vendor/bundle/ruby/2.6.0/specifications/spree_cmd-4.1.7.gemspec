# -*- encoding: utf-8 -*-
# stub: spree_cmd 4.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_cmd".freeze
  s.version = "4.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Mar".freeze]
  s.date = "2020-06-08"
  s.description = "tools to create new Spree stores and extensions".freeze
  s.email = ["chris@spreecommerce.com".freeze]
  s.executables = ["spree".freeze, "spree_cmd".freeze]
  s.files = ["bin/spree".freeze, "bin/spree_cmd".freeze]
  s.homepage = "http://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Spree Commerce command line utility".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<thor>.freeze, [">= 0.14", "< 2.0"])
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<thor>.freeze, [">= 0.14", "< 2.0"])
  end
end
