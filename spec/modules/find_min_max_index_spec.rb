require 'spec_helper'
require 'pry'
require 'rails_helper'

RSpec.describe FindMinMaxIndex do

  let(:valid_array) { [1, 0, 2, -3, 1, 2, 1] }

  it "should return an array" do
    expect(FindMinMaxIndex.min_max_index(valid_array: valid_array)).to be_an(Array)
  end
  
end