# -*- encoding: utf-8 -*-
require File.expand_path('../lib/preek/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jon Neverland"]
  gem.email         = ["jonwestin@gmail.com"]
  gem.description   = %q{Gives the nice output to the reek}
  gem.summary       = %q{It might reek but its pretty}
  gem.homepage      = "https://github.com/joenas/preek"

  gem.files         = `git ls-files`.split($\)
  #gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.executable    = 'preek'
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "preek"
  gem.require_paths = ["lib"]
  gem.version       = Preek::VERSION
  gem.add_runtime_dependency "thor"
  gem.add_runtime_dependency "reek"
  gem.add_runtime_dependency "rake"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "guard"
  gem.add_development_dependency "guard-rspec"
  gem.add_development_dependency "simplecov"
end
