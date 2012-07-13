
# -*- encoding: utf-8 -*-
require File.expand_path('../lib/order_form_playpen/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rob McAleavy"]
  gem.email         = ["rob@cardscreative.com"]
  gem.description   = %q{First poke at creating a decent order form.}
  gem.summary       = %q{In the end it should be graphical and highly intuitive.}
  gem.homepage      = "https://github.com/cardguy/order_form_playpen"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "order_from_playpen"
  gem.require_paths = ["lib"]
  gem.version       = OrderFormPlaypen::VERSION
  gem.add_dependency('httparty', '~> 0.8.3')
end
