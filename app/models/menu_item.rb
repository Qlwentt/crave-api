class MenuItem < ApplicationRecord
  has_and_belongs_to_many :purchases
  validates_presence_of :name, :price
end
