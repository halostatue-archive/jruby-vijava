# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jruby-vijava}
  s.version = "2.1.0.20110804133325"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin Ziegler"]
  s.date = %q{2011-08-04}
  s.description = %q{Jruby-vijava is the VMware Infrastructure (vSphere) Java API packaged for use
with JRuby. This version is 2.1, synchronized to the release version of the VI
Java API currently available on SourceForge.}
  s.email = ["austin@rubyforge.org"]
  s.extra_rdoc_files = ["License.txt", "Manifest.txt", "docs/rel-note.txt", "History.rdoc", "README.rdoc"]
  s.files = [".autotest", "History.rdoc", "License.txt", "Manifest.txt", "README.rdoc", "Rakefile", "docs/Get started with VI Java API.pdf", "docs/Object model of VI Java API.pdf", "docs/rel-note.txt", "lib/vijava.rb", "lib/vijava/dom4j-1.6.1.jar", "lib/vijava/vijava2120100824.jar"]
  s.homepage = %q{Home: http://sourceforge.net/projects/vijava/}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-vijava}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Jruby-vijava is the VMware Infrastructure (vSphere) Java API packaged for use with JRuby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, ["~> 2.10"])
    else
      s.add_dependency(%q<hoe>, ["~> 2.10"])
    end
  else
    s.add_dependency(%q<hoe>, ["~> 2.10"])
  end
end
