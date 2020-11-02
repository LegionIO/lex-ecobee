require 'legion/extensions/ecobee/version'

module Legion
  module Extensions
    module Ecobee
      extend Legion::Extensions::Core if Legion::Extensions.const_defined? :Core
    end
  end
end
