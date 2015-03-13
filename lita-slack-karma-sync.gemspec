Gem::Specification.new do |spec|
  spec.name          = "lita-slack-karma-sync"
  spec.version       = "0.0.1"
  spec.authors       = ["Steven Harman"]
  spec.email         = ["steven@harmanly.com"]
  spec.description   = "TODO: Add a description"
  spec.summary       = "TODO: Add a summary"
  spec.homepage      = "TODO: Add a homepage"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.1.0"

  spec.add_runtime_dependency "lita", ">= 4.2"
  spec.add_runtime_dependency "lita-slack", ">= 1.1"
  spec.add_runtime_dependency "lita-karma", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
