class Purchase < ApplicationRecord
  has_and_belongs_to_many :menu_items
  belongs_to :craver
end
