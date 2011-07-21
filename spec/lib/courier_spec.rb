require 'spec_helper'

describe Courier do
  it 'should create Courier' do
    Courier.new(nil).class.should == Courier
  end
end