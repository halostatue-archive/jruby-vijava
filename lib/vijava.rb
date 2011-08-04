# -*- ruby encoding: utf-8 -*-
require 'vijava/dom4j-1.6.1.jar'
require 'vijava/vijava2120100824.jar'

# A wrapper around VIJava's com.vmware.vim25.mo package.
module VIJava
  VERSION = '2.1.0'

  include_package "com.vmware.vim25.mo"

  # A wrapper around VIJava's com.vmware.vim25.mo.util package.
  module Util
    include_package "com.vmware.vim25.mo.util"
  end

  # A wrapper around VIJava's com.vmware.vim25 pacakge.
  module Vim
    include_package "com.vmware.vim25"
  end
end

# vim: ft=ruby
