# -*- encoding: utf-8 -*-

=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "stackone_hris_client/version"

Gem::Specification.new do |s|
  s.name        = "stackone_hris_client"
  s.version     = StackOneHRIS::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["StackOne"]
  s.email       = ["developer-support@stackone.com"]
  s.homepage    = "https://stackone.com"
  s.summary     = "StackOne HRIS client gem"
  s.description = "StackOne Unified API client for enhanced integrations with HRIS systems"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.7"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
