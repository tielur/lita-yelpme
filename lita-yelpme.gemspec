Gem::Specification.new do |spec|
  spec.name          = "lita-yelpme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ted"]
  spec.email         = ["ted@stuckinacan.com"]
  spec.description   = %q{A yelp handler for lita}
  spec.summary       = %q{A yelp handler for lita}
  spec.homepage      = "https://github.com/twexler/lita-yelpme"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 3.2"
  spec.add_runtime_dependency "yelp"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0.beta2"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
