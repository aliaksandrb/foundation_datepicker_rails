# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation_datepicker_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ffoundation_datepicker_rails"
  spec.version       = FoundationDatepickerRails::VERSION
  spec.authors       = ["Aliaksandr Buhayeu"]
  spec.email         = ["aliaksandr.buhayeu@gmail.com"]
  spec.summary       = %q{Packed actual version of foundation-datepicker plugin for Rails 3.1+ asset pipeline}
  spec.description   = %q{
    foundation-datepicker's JavaScripts & Stylesheets for Rails 3.1+ asset pipeline.
    Actual javascript plugin belongs to 'najlepsiwebdesigner' and could be found
    at appropriate GitHub repo: https://github.com/najlepsiwebdesigner/foundation-datepicker
  }
  spec.homepage      = "https://github.com/aliaksandrb/foundation_datepicker_rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_dependency "foundation-rails", "~> 5.4"
  spec.add_dependency "sass", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

end
