require 'spec_helper'

describe Contact do
    it "has a valid factory" do
    expect(build(:contact)).to be_valid
  end

  let(:user) { create(:user) }

  describe "ActiveModel validations" do
  	context "Basic Validations" do
  	end

  end
end
