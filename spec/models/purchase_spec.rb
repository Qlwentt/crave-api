require 'rails_helper'

RSpec.describe Purchase, type: :model do
  # Asssociation test
  # ensure a purchase belongs to a craver
  it {should belong_to(:craver)}
  # it {should have_and_belong_to_many(:menu_items)}

  # Validation test
  # ensure date is present before saving
  it {should validate_presence_of(:date)}

end
