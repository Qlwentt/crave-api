class Craver < ApplicationRecord
  has_many :purchases, dependent: :destroy
  validates_presence_of :first_name, :last_name, :username, :email, :phone_number
end
