# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-deep-map"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates ruby code on deep each of json to map to another json"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-deep-map"]
  s.executables << "json-deep-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-deep-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "dorian-to_struct", ">= 3.0.1", "< 4"
  s.add_dependency "json", ">= 2.21.2", "< 3"
  s.required_ruby_version = ">= 4.0"
end
