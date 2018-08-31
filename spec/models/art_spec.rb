require 'rails_helper'

RSpec.describe Art, type: :model do

  it "must have an artist" do
    expect(Art.new(title:nil)).to_not be_valid
  end
  
end
