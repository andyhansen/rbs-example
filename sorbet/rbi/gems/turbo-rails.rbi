# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/turbo-rails/all/turbo-rails.rbi
#
# turbo-rails-1.3.2

module Turbo
  def self.railtie_helpers_paths; end
  def self.railtie_namespace; end
  def self.railtie_routes_url_helpers(include_path_helpers = nil); end
  def self.signed_stream_verifier; end
  def self.signed_stream_verifier_key; end
  def self.signed_stream_verifier_key=(arg0); end
  def self.table_name_prefix; end
  def self.use_relative_model_naming?; end
  extend ActiveSupport::Autoload
end
module Turbo::TestAssertions
  def assert_no_turbo_stream(action:, target: nil, targets: nil); end
  def assert_turbo_stream(action:, target: nil, targets: nil, status: nil, &block); end
  extend ActiveSupport::Concern
end
class Turbo::Engine < Rails::Engine
end
module Anonymous_Module_42
end
module Anonymous_Module_43
end
module Turbo::Streams::TurboStreamsTagBuilder
end
module Turbo::Frames::FrameRequest
  extend ActiveSupport::Concern
end
module Turbo::Native::Navigation
end
module Turbo::DriveHelper
end
module Turbo::FramesHelper
end
module Turbo::IncludesHelper
end
module Turbo::StreamsHelper
end
module Turbo::Streams::ActionHelper
  include ActionView::Helpers::TagHelper
end
module Turbo::Broadcastable
  extend ActiveSupport::Concern
end
module Turbo::Broadcastable::ClassMethods
end
module Turbo::Streams::Broadcasts
  include Turbo::Streams::ActionHelper
end
module Turbo::Streams::StreamName
end
module Turbo::Streams::StreamName::ClassMethods
end
class Turbo::StreamsChannel < ActionCable::Channel::Base
  extend Turbo::Streams::Broadcasts
  include Turbo::Streams::StreamName::ClassMethods
end
module Anonymous_Module_44
  extend ActiveSupport::Concern
  extend Anonymous_Module_42
  extend Anonymous_Module_43
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_42
  include Anonymous_Module_43
end
class Turbo::Native::NavigationController < ActionController::Base
  include ActionDispatch::Routing::UrlFor
  include Anonymous_Module_44
end
class Turbo::Streams::TagBuilder
  include Turbo::Streams::ActionHelper
end
class Turbo::Streams::ActionBroadcastJob < ActiveJob::Base
end
class Turbo::Streams::BroadcastJob < ActiveJob::Base
end
