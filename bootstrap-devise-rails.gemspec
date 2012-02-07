# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-devise-rails/version"

Gem::Specification.new do |s|
  s.name        = "bootstrap-devise-rails"
  s.version     = Bootstrap::Devise::Rails::VERSION
  s.authors     = ["Derek Barnes"]
  s.email       = ["derek@bigbento.com"]
  s.homepage    = ""
  s.summary     = %q{Devise styles for Twitter Bootstrap}
  s.description = %q{Devise styles for Twitter Bootstrap}

  s.rubyforge_project = "bootstrap-devise-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "less-rails-bootstrap"
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
