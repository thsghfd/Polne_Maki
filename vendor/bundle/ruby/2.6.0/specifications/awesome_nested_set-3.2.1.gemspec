# -*- encoding: utf-8 -*-
# stub: awesome_nested_set 3.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "awesome_nested_set".freeze
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Keepers".freeze, "Daniel Morrison".freeze, "Philip Arndt".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEMjCCApqgAwIBAgIBATANBgkqhkiG9w0BAQsFADAjMSEwHwYDVQQDDBhnZW1z\nL0RDPXAvREM9YXJuZHQvREM9aW8wHhcNMjAwNTEwMjIxOTQ2WhcNMjEwNTEwMjIx\nOTQ2WjAjMSEwHwYDVQQDDBhnZW1zL0RDPXAvREM9YXJuZHQvREM9aW8wggGiMA0G\nCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQDT+JzHYPGMYJt9ct2DCsbIymn1uJJp\nHnDkQESfsGe40jTC90oF2iVbVOkaacNc1N3CSWUZvZjuygUuS86P6/kpBILGdO2+\nbkXXKtfGC2YGGx9TdNLpCb4925vQHvdFeKXGpQDZdDw1SNC6zraZou47CvOE1cl2\nBp+1QMZuGRZ4+5CzOEWDWurjqce3O1jUEbyBB7z5H0h/YEaxfXipxhL1Dhi0sgkH\nqP/e6SxzifdifdZCksJFQ06a1ji9hJY6eM23qbv/aaluVHAZSVBAQBS7rYniLo+N\nG4vpFhoubQO5u8UluUtCaPUpI/qOvVcSaZn3ZkzlMwC8b1RwAeXBQmtFE2wnrv2i\novTwoN7rHchwhgaHbkuFh4Wr92wGbrWL7J+X8rWKk1f8RF4kvtNE/NA6YrkxTpVh\nQMyDmekt7rTxvcq2NneLGroWIUVCx/JID+Jw492LKQ6Sl1/P2TRzdEDtqZAZL0gt\nxlWeMUfGG2D/gLnhs5qnaFaWQwGTmBnTgHcCAwEAAaNxMG8wCQYDVR0TBAIwADAL\nBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFEqtAyQVxPgKsrgoTQ1YmaIu/fmvMBoGA1Ud\nEQQTMBGBD2dlbXNAcC5hcm5kdC5pbzAaBgNVHRIEEzARgQ9nZW1zQHAuYXJuZHQu\naW8wDQYJKoZIhvcNAQELBQADggGBALu2HM50B8xqlAXkCwavJDvWWtV9pG1igFUg\nfriZRWprUQ5nTaNmAd8p8qbJQwaIK2gt+DfYWfB9LtKnQTfbhLRBbmJ7zYw8LjKY\nPwCs4RWjDAiuyCO3ppfsz+1bsMUXPLgWlaUkXsUy3nr2NruEFTO9zu3wGYQQ93Tt\nvYSHOnP35UB4QjsjNrOO7FBaQfy6O909PP+GnVcJ62s9c26voJz63RSolwY7Jydw\nXUlG68jjJKSoDHRzVTmNB7sX8rs8P2kvYkpIUXPHyls3mWBWjBWbdEYWESZrxI2x\ndS7jY3AnfqhvsWra2pSREb2IDqPnJrHVOejnEI/zuuufUxLwDx3AC6SMdsyWkZ7V\n9OmLt2rg75Sct6h2220lO5ySqYtqAXuOMBDGv5L0zLalx1g8LACA7uILTKVWh8B8\nHsej0MQ3drCB1eA4c9OXdCUQJnY2aLTq3uNvTbZvoTgWK55eq3KLBJ4zzoKZ4tBX\n/HIFI/fEwYlI1Ji3oikUrHkc4rWgaQ==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2020-06-23"
  s.description = "An awesome nested set implementation for Active Record".freeze
  s.email = "info@collectiveidea.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/collectiveidea/awesome_nested_set".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--inline-source".freeze, "--line-numbers".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "An awesome nested set implementation for Active Record".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.0.0", "< 7.0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<combustion>.freeze, [">= 0.5.2", "< 0.5.5"])
    s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.8.0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 4.0.0", "< 7.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<combustion>.freeze, [">= 0.5.2", "< 0.5.5"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.8.0"])
  end
end
