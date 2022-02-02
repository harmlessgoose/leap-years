require_relative '../lib/leap_years.rb'

describe 'leap_years' do
  it "returns true when passed 2000" do
    expect(leap_year?(2000)).to eq true
  end
end