require 'spec_helper.rb'
require 'foaf_parser'

describe 'FoafParser' do
  before :each do
    @fp = FoafParser.new("http://stanford.edu/~sdoljack/sdoljack_foaf.rdf")
  end

  it 'can instantiate' do
    expect(@fp).to be_kind_of(FoafParser)
  end

  it 'introduces itself' do
    expect(@fp.speak).to eq("I'm FoafParser!")
  end

  it 'passes an rdf uri' do
    fp = FoafParser.new("http://stanford.edu/~bess/foaf.rdf")
    expect(fp.url).to eq("http://stanford.edu/~bess/foaf.rdf")
  end
end
