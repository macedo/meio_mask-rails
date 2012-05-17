# -*- encoding: utf-8 -*-
require File.expand_path('../lib/meio_mask/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rafael Macedo"]
  gem.email         = ["macedo.rafaelfernandes@gmail.com"]
  gem.description   = "Easy way to use meio_mask jquery plugin on rails"
  gem.summary       = gem.description
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "meio_mask-rails"
  gem.require_paths = ["lib"]
  gem.version       = MeioMask::Rails::Version::STRING

  gem.add_dependency "railties", "~> 3.1"
end