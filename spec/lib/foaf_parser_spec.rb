require 'spec_helper.rb'
require 'foaf_parser'

describe 'FoafParser' do
  fp = FoafParser.new
  it 'can instantiate' do
    expect(fp).to be_kind_of(FoafParser)
  end
end
