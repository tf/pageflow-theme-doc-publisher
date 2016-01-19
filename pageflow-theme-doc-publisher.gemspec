# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'pageflow-theme-doc-publisher'
  spec.version       = '0.1.0'
  spec.authors       = ['Tim Fischbach']
  spec.email         = ['tfischbach@codevise.de']

  spec.summary       = 'Sassdocify and sassdoc packaged as a gem.'
  spec.homepage      = 'https://github.com/tf/pageflow-theme-doc-publisher'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end
