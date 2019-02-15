require 'rails_helper'

describe User do

  it "is not valid if user leaves one of these fields blank on sign up" do
    expect(User.new( first_name: "", last_name: "", email: "", encrypted_password: "" )).not_to be_valid
  end

  it "is valid if user fills in all of these fields on sign up" do
    expect(User.new( first_name: "Peter", last_name: "Pupsmann", email: "dingsbums@dingsbums.de", password: "dingsbums" )).to be_valid
  end

end
