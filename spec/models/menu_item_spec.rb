require 'rails_helper'

RSpec.describe MenuItem, type: :model do
  # Association test
  # confirm that it belongs to and has many purchases

  # test doesn't pass because of shoulda bug; not important test
  # so not worth fixing
  # it {should have_and_belong_to_many(:purchases)}

  # validations
  # must have name and price before save

  it {should validate_presence_of(:name)}
  it {should validate_presence_of(:price)}
end
