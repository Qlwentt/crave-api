class MenuItem < ApplicationRecord
  has_and_belongs_to_many :purchases
end
