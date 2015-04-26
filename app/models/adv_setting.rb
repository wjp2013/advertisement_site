class AdvSetting < ActiveRecord::Base
  # extends ...................................................................
  # includes ..................................................................
  # relationships .............................................................
  has_many :adv_tactics,  dependent: :destroy
  belongs_to :application
  # validations ...............................................................
  # callbacks .................................................................
  # scopes ....................................................................
  # additional config (i.e. accepts_nested_attribute_for etc...) ..............
  # class methods .............................................................
  # public instance methods ...................................................
  # protected instance methods ................................................
  # private instance methods ..................................................
end