# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "aloharb/version"

Gem::Specification.new do |s|
  s.name        = "aloharb"
  s.version     = Aloharb::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John Wang"]
  s.email       = ["john@johntwang.com"]
  s.homepage    = "http://aloharb.org"
  s.summary     = %q{The aloha.rb group gem}
  s.description = %q{The all purpose aloha.rb gem}

  s.rubyforge_project = "aloharb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
