# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-deep-map"
  s.version = "0.0.2"
  s.summary = "evaluates ruby code on deep each of json to map to another json"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-deep-map"]
  s.executables << "json-deep-map"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-deep-map"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "dorian-arguments"
end
