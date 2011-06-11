# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trackerific}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Haynes"]
  s.date = %q{2011-06-10}
  s.description = %q{Trackerific provides USPS, FedEx and UPS package tracking to Rails.}
  s.email = %q{travis.j.haynes@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/fedex.rb",
    "lib/soap_client.rb",
    "lib/trackerific.rb",
    "lib/ups.rb",
    "lib/usps.rb",
    "lib/wsdl/fedex/development.wsdl",
    "lib/wsdl/fedex/production.wsdl",
    "spec/fixtures/fedex_success_response.xml",
    "spec/fixtures/ups_error_response.xml",
    "spec/fixtures/ups_success_response.xml",
    "spec/lib/fedex_spec.rb",
    "spec/lib/soap_client_spec.rb",
    "spec/lib/trackerific_spec.rb",
    "spec/lib/ups_spec.rb",
    "spec/lib/usps_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fixtures.rb",
    "spec/support/trackerific_test_app.rb",
    "trackerific.gemspec"
  ]
  s.homepage = %q{http://github.com/travishaynes/trackerific}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Trackerific provides package tracking to Rails.}
  s.test_files = [
    "spec/lib/fedex_spec.rb",
    "spec/lib/soap_client_spec.rb",
    "spec/lib/trackerific_spec.rb",
    "spec/lib/ups_spec.rb",
    "spec/lib/usps_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fixtures.rb",
    "spec/support/trackerific_test_app.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, [">= 0"])
      s.add_runtime_dependency(%q<curb>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<xml-simple>, ["~> 1.0.15"])
      s.add_runtime_dependency(%q<savon>, ["~> 0.8.6"])
      s.add_runtime_dependency(%q<curb>, ["~> 0.7.15"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<savon>, [">= 0"])
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<xml-simple>, ["~> 1.0.15"])
      s.add_dependency(%q<savon>, ["~> 0.8.6"])
      s.add_dependency(%q<curb>, ["~> 0.7.15"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<savon>, [">= 0"])
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<xml-simple>, ["~> 1.0.15"])
    s.add_dependency(%q<savon>, ["~> 0.8.6"])
    s.add_dependency(%q<curb>, ["~> 0.7.15"])
  end
end

