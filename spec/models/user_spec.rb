require "rails_helper"

RSpec.describe User, type: :model do
  it "is invalid without a first name" do
    user = User.new(first_name: nil, last_name: "Smith", email: "roger@example.com")
    expect(user).to be_invalid
  end 
end