module OrigenTesters
  module SmartestBasedTester
    class V93K
      require 'origen_testers/smartest_based_tester/base/pattern_master'
      class PatternMaster < Base::PatternMaster
        TEMPLATE = "#{Origen.root!}/lib/origen_testers/smartest_based_tester/v93k/templates/template.pmfl.erb"
      end
    end
  end
end
