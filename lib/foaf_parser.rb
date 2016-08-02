class FoafParser
  attr_accessor :url

  def speak
    "I'm FoafParser!"
  end

  def initialize(rdf_url="http://stanford.edu/~sdoljack/sdoljack_foaf.rdf")
    @url=rdf_url
  end
end
