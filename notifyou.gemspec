# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'notifyou/version'

Gem::Specification.new do |spec|
  spec.name          = "notifyou"
  spec.version       = Notifyou::VERSION
  spec.authors       = ["Hien Vuong"]
  spec.email         = ["duchienvuong@gmail.com"]

  spec.summary       = %q{Just a simple gem, post message to Slack.}
  spec.description   = %q{A simple gem for posting any message to Slack}
  spec.homepage      = "https://github.com/hienvd/notifyou"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
