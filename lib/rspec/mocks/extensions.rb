require "rspec/mocks/extensions/version"

module Rspec
  module Mocks
    module Extensions
      def let_double(name, options = {})
        let(name) do
          double(name, options)
        end
      end

      alias letd let_double
    end
  end
end

include Rspec::Mocks::Extensions

