# -*- encoding: utf-8 -*-
require File.expand_path('../lib/project/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "motion_descendants_tracker"
  spec.version       = DescendantsTracker::VERSION
  spec.authors       = ["Ryan Closner"]
  spec.email         = ["ryan@ryanclosner.com"]
  spec.description   = %q{A RubyMotion port of descendants_tracker}
  spec.summary       = spec.description
  spec.homepage      = "http://github.com/rclosner/motion_descendants_tracker"

  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "motion-require"
  spec.add_development_dependency "rake"
end
