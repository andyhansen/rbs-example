# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/actiontext/all/actiontext.rbi
#
# actiontext-7.0.4

module ActionText
  def self.railtie_helpers_paths; end
  def self.railtie_namespace; end
  def self.railtie_routes_url_helpers(include_path_helpers = nil); end
  def self.table_name_prefix; end
  def self.use_relative_model_naming?; end
  extend ActiveSupport::Autoload
end
module ActionText::Attachables
  extend ActiveSupport::Autoload
end
module ActionText::Attachments
  extend ActiveSupport::Autoload
end
class ActionText::Engine < Rails::Engine
end
module ActionText::Attachments::TrixConversion
  extend ActiveSupport::Concern
end
module ActionText::Attachments::TrixConversion::ClassMethods
end
module ActionText::Attachments::Minification
  extend ActiveSupport::Concern
end
module ActionText::Attachments::Minification::ClassMethods
end
module ActionText::Attachments::Caching
end
class ActionText::Attachment
  extend ActionText::Attachments::Minification::ClassMethods
  extend ActionText::Attachments::TrixConversion::ClassMethods
  include ActionText::Attachments::TrixConversion
end
module ActionText::ContentHelper
end
module ActionText::TagHelper
end
module ActionView::Helpers
end
class ActionView::Helpers::Tags::ActionText < ActionView::Helpers::Tags::Base
  include ActionView::Helpers::Tags::Placeholderable
end
module ActionView::Helpers::FormHelper
end
class ActionView::Helpers::FormBuilder
end
module ActionText::Attribute
  extend ActiveSupport::Concern
end
module ActionText::Attribute::ClassMethods
end
module ActionText::Encryption
end
module ActionText::Attachable
  extend ActiveSupport::Concern
end
module ActionText::Attachable::ClassMethods
end
module ActionText::Record::GeneratedAttributeMethods
end
class ActionText::Record < ActiveRecord::Base
  include ActionText::Record::GeneratedAssociationMethods
  include ActionText::Record::GeneratedAttributeMethods
end
module ActionText::Record::GeneratedAssociationMethods
end
class ActionText::Record::ActiveRecord_Relation < ActiveRecord::Relation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionText::Record::GeneratedRelationMethods
end
class ActionText::Record::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::Record::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::Record::ActiveRecord_DisableJoinsAssociationRelation < ActiveRecord::DisableJoinsAssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::Record::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionText::Rendering
  extend ActiveSupport::Concern
end
module ActionText::Rendering::ClassMethods
end
module ActionText::Serialization
  extend ActiveSupport::Concern
end
module ActionText::Serialization::ClassMethods
end
class ActionText::Content
  extend ActionText::Rendering::ClassMethods
  extend ActionText::Serialization::ClassMethods
  include ActionText::Rendering
end
module InvalidName___Class_0x00___HelperMethods_39
  include ActionController::Base::HelperMethods
  include ApplicationHelper
  include CountersHelper
end
module ActionText::RichText::GeneratedAttributeMethods
end
class ActionText::RichText < ActionText::Record
  include ActionText::RichText::GeneratedAssociationMethods
  include ActionText::RichText::GeneratedAttributeMethods
end
module ActionText::RichText::GeneratedAssociationMethods
end
class ActionText::RichText::ActiveRecord_Relation < ActiveRecord::Relation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionText::RichText::GeneratedRelationMethods
end
class ActionText::RichText::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::RichText::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::RichText::ActiveRecord_DisableJoinsAssociationRelation < ActiveRecord::DisableJoinsAssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionText::RichText::EmbedsAttachmentsAssociationExtension
end
module ActionText::EncryptedRichText::GeneratedAttributeMethods
end
class ActionText::EncryptedRichText < ActionText::RichText
  include ActionText::EncryptedRichText::GeneratedAssociationMethods
  include ActionText::EncryptedRichText::GeneratedAttributeMethods
end
module ActionText::EncryptedRichText::GeneratedAssociationMethods
end
class ActionText::EncryptedRichText::ActiveRecord_Relation < ActiveRecord::Relation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::EncryptedRichText::GeneratedRelationMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
module ActionText::EncryptedRichText::GeneratedRelationMethods
end
class ActionText::EncryptedRichText::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::EncryptedRichText::GeneratedRelationMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::EncryptedRichText::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::EncryptedRichText::GeneratedRelationMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::EncryptedRichText::ActiveRecord_DisableJoinsAssociationRelation < ActiveRecord::DisableJoinsAssociationRelation
  extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
  include ActionText::EncryptedRichText::GeneratedRelationMethods
  include ActionText::RichText::GeneratedRelationMethods
  include ActiveRecord::Delegation::ClassSpecificRelation
end
class ActionText::Attachables::ContentAttachment
  extend ActiveModel::Callbacks
  extend ActiveModel::Conversion::ClassMethods
  extend ActiveModel::Naming
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  extend ActiveModel::Translation
  extend ActiveModel::Validations::ClassMethods
  extend ActiveModel::Validations::HelperMethods
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  include ActiveModel::API
  include ActiveModel::Conversion
  include ActiveModel::Model
  include ActiveModel::Validations
  include ActiveModel::Validations::HelperMethods
  include ActiveSupport::Callbacks
end
module ActionText::Attachables::MissingAttachable
  extend ActiveModel::Naming
end
class ActionText::Attachables::RemoteImage
  extend ActiveModel::Naming
end
class ActionText::AttachmentGallery
  extend ActiveModel::Callbacks
  extend ActiveModel::Conversion::ClassMethods
  extend ActiveModel::Naming
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  extend ActiveModel::Translation
  extend ActiveModel::Validations::ClassMethods
  extend ActiveModel::Validations::HelperMethods
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  include ActiveModel::API
  include ActiveModel::Conversion
  include ActiveModel::Model
  include ActiveModel::Validations
  include ActiveModel::Validations::HelperMethods
  include ActiveSupport::Callbacks
end
class ActionText::Fragment
end
module ActionText::HtmlConversion
  extend ActionText::HtmlConversion
end
module ActionText::PlainTextConversion
  extend ActionText::PlainTextConversion
end
class ActionText::TrixAttachment
end
