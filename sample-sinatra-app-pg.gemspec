# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sample-sinatra-app-pg"
  spec.version       = '0.1'
  spec.authors       = ["Ketan Padegaonkar"]
  spec.email         = ["KetanPadegaonkar@gmail.com"]
  spec.description   = %q{Write a gem description}
  spec.summary       = %q{Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sqlite3"

  spec.add_dependency 'sinatra'
  spec.add_dependency 'pg'
end
