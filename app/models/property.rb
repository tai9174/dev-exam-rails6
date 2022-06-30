class Property < ApplicationRecord
  has_many :station, inverse_of: :property
  accepts_nested_attributes_for :station
end
