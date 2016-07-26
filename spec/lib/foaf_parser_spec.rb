require 'spec_helper.rb'
require 'foaf_parser'

describe 'FoafParser' do
  before :each do
    @fp = FoafParser.new
  end

  it 'can instantiate' do
    expect(@fp).to be_kind_of(FoafParser)
  end

  it 'introduces itself' do
    expect(@fp.speak).to eq("I'm FoafParser!")
  end
end
