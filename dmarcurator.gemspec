# frozen_string_literal: true
require File.expand_path("../lib/dmarcurator/version", __FILE__)

Gem::Specification.new do |s|
  s.add_dependency "ox", "~> 2.4"
  s.add_dependency "sequel", "~> 4.38"
  s.add_dependency "sqlite3", "~> 1.3"
  s.add_dependency "optparse", "~> 0.1.0"
  s.add_development_dependency "bundler", "~> 1.13"
  s.add_development_dependency "pry", "~> 0"
  s.add_development_dependency "rake", "~> 0"
  s.add_development_dependency "optparse", "~> 0"
  s.authors = ["Konrad Mazurczak"]
  s.description = "Simple tool for importing DMARC reports to sqlite database"
  s.email = ["konrad.mazurczak@gmail.com"]
  s.files = `git ls-files`.split("\n")
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.homepage = "https://github.com/konradmazurczak/dmarcurator"
  s.license = "MIT"
  s.name = "dmarcurator"
  s.summary = "Simple tool for importing DMARC reports to sqlite database"
  s.require_paths = ["lib"]
  s.version = Dmarcurator::VERSION
end
