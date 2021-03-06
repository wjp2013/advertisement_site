class Spreader < ActiveRecord::Base
  # extends ...................................................................
  # includes ..................................................................
  include UserRelationship
  # relationships .............................................................
  # validations ...............................................................
  # callbacks .................................................................
  # scopes ....................................................................
  default_scope -> { where(role: 'spreader') }
  # additional config (i.e. accepts_nested_attribute_for etc...) ..............
  self.table_name = "users"
  encrypted_id key: 'm8ByZ1rMXiMVcpJT'

  delegate :name, to: :profile, allow_nil: true
  # class methods .............................................................
  # public instance methods ...................................................
  # protected instance methods ................................................
  # private instance methods ..................................................
end
