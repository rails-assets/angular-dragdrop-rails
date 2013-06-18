# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular-dragdrop-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-dragdrop-rails"
  spec.version       = AngularDragdrop::Rails::VERSION
  spec.authors       = ["Dariusz Gertych"]
  spec.email         = ["chytreg@gmail.com"]
  spec.description   = %q{angular-dragdrop-directive packaged for Rails assets pipeline}
  spec.summary       = %q{angular-dragdrop-directive packaged for Rails assets pipeline}
  spec.homepage      = "http://github.com/rails-assets/angular-dragdrop-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jquery-rails"
  spec.add_dependency "jquery-ui-rails"
  spec.add_dependency "angularjs-rails"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
