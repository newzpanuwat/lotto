require 'rails_helper'

RSpec.describe Lottery, type: :model do

  describe "#Field" do
    it { should validate_presence_of(:two_digit) }
    it { should validate_presence_of(:three_digit) }
    it { should validate_presence_of(:amount) }

  end
  describe "#Ascociation" do

  end
  describe "#Validations" do
    
  end
  describe "#Field" do
  end

end
