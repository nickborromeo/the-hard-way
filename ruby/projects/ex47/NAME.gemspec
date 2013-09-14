# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ex47/version0"

Gem::Specification.new do |s|
  s.name        = "ex47"
  s.version     = ex47::VERSION
  s.authors     = ["Nick Borromeo"]
  s.email       = ["ngborromeo@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{This will be the hard way to learn automated testing}
  s.description = %q{TDD is the way to go! Get confidence with your tests!}

  s.rubyforge_project = "NAME"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
