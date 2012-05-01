# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "dirty_associations"
  s.version     = "1.1.1"
  s.authors     = ["daphonz", "tinderfields", "gaggleup"]
  s.homepage    = "https://github.com/gaggleup/dirty_associations"
  s.summary     = %q{Adds dirty object-like behavior for Rails model associations. }

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
