require 'rails_helper'

RSpec.describe Craver, type: :model do
  # Association timestamps
  # ensure Craver has a 1:m relationship with Purchase

  it {should have_many(:purchases).dependent(:destroy) }

  # validation tests
  it {should validate_presence_of(:first_name)}
  it {should validate_presence_of(:last_name)}
  it {should validate_presence_of(:username)}
  it {should validate_presence_of(:email)}
  it {should validate_presence_of(:phone_number)}
end
