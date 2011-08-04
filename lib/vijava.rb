require 'vijava/dom4j-1.6.1.jar'
require 'vijava/vijava2120100824.jar'

module VIJava
  VERSION = '2.1.0'

  include_package "com.vmware.vim25.mo"

  module Util
    include_package "com.vmware.vim25.mo.util"
  end

  module Vim
    include_package "com.vmware.vim25"
  end
end
