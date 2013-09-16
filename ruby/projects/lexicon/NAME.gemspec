# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "LEXICON/version"

Gem::Specification.new do |s|
  s.name        = "lexicon"
  s.version     = LEXICON::VERSION
  s.authors     = ["Nick Borromeo"]
  s.email       = ["ngborromeo@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Learn Ruby the Hard Way Lexicon Exercise}
  s.description = %q{This will let me implement a lexicon based on the tests provided}

  s.rubyforge_project = "Lexicon"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
