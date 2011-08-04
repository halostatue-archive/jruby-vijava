# -*- ruby encoding: utf-8 -*-

require 'rubygems'
require 'hoe'

Hoe.plugin :doofus
Hoe.plugin :gemspec
Hoe.plugin :git

Hoe.spec 'jruby-vijava' do
  developer('Austin Ziegler', 'austin@rubyforge.org')
  developer('Steve Jin', '@sjin2008')

  self.history_file = 'History.rdoc'
  self.readme_file = 'README.rdoc'
  self.extra_rdoc_files = FileList["*.rdoc"].to_a
  self.spec_extras[:platform] = "java"
end

# vim: ft=ruby
