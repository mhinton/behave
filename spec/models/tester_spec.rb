require 'spec_helper'

describe Tester do
  before (:all) do 
    @tester = Factory.build(:tester)
  end
  subject { @tester }

  it { should respond_to :name }

  context "when name empty" do
    before { @tester.name = nil }
    it { should_not be_valid }
    specify { @tester.save.should == false }
  end
  context "when name not empty" do
    before { @tester.name = 'FirstName LastName' }
    it { should be_valid }
    specify { @tester.save.should == true }
  end
end
