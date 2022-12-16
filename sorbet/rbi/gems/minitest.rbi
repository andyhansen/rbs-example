# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/minitest/all/minitest.rbi
#
# minitest-5.16.3

module Minitest
end
module Minitest::Parallel
end
class Minitest::Parallel::Executor
end
module Minitest::Parallel::Test
end
module Minitest::Parallel::Test::ClassMethods
end
module Minitest::Assertions
end
class Minitest::Unit
end
class Minitest::Unit::TestCase < Minitest::Test
end
class Minitest::Test < Minitest::Runnable
  extend Minitest::Guard
  include Minitest::Assertions
  include Minitest::Guard
  include Minitest::Reportable
  include Minitest::Test::LifecycleHooks
end
module Minitest::Test::LifecycleHooks
end
class Minitest::Runnable
end
module Minitest::Reportable
end
class Minitest::Result < Minitest::Runnable
  include Minitest::Reportable
end
class Minitest::AbstractReporter
  include Mutex_m
end
class Minitest::Reporter < Minitest::AbstractReporter
end
class Minitest::ProgressReporter < Minitest::Reporter
end
class Minitest::StatisticsReporter < Minitest::Reporter
end
class Minitest::SummaryReporter < Minitest::StatisticsReporter
end
class Minitest::CompositeReporter < Minitest::AbstractReporter
end
class Minitest::Assertion < Exception
end
class Minitest::Skip < Minitest::Assertion
end
class Minitest::UnexpectedError < Minitest::Assertion
end
module Minitest::Guard
end
class Minitest::BacktraceFilter
end
