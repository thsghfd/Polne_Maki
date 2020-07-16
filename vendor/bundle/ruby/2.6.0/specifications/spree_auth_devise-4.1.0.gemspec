# -*- encoding: utf-8 -*-
# stub: spree_auth_devise 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_auth_devise".freeze
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2020-02-20"
  s.description = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze
  s.email = "sean@spreecommerce.com".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<deface>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_runtime_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_development_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
    s.add_development_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
    s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<email_spec>.freeze, ["~> 2.1"])
    s.add_development_dependency(%q<factory_bot>.freeze, ["~> 4.7"])
    s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_development_dependency(%q<pg>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<puma>.freeze, [">= 0"])
    s.add_development_dependency(%q<rails-controller-testing>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 4.0.0.beta2"])
    s.add_development_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_development_dependency(%q<shoulda-matchers>.freeze, ["~> 4.3"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.12"])
    s.add_development_dependency(%q<spree_backend>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_development_dependency(%q<spree_frontend>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<webdrivers>.freeze, ["~> 4.2.0"])
  else
    s.add_dependency(%q<deface>.freeze, ["~> 1.0"])
    s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_dependency(%q<spree_core>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    s.add_dependency(%q<email_spec>.freeze, ["~> 2.1"])
    s.add_dependency(%q<factory_bot>.freeze, ["~> 4.7"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<puma>.freeze, [">= 0"])
    s.add_dependency(%q<rails-controller-testing>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 4.0.0.beta2"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 4.3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.12"])
    s.add_dependency(%q<spree_backend>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_dependency(%q<spree_frontend>.freeze, [">= 4.1.0.alpha", "< 5.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<webdrivers>.freeze, ["~> 4.2.0"])
  end
end
