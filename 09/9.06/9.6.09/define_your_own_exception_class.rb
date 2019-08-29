class NoCountryError < StandardError
  attr_reader :country

  def initialize(message, country) 
    @country = country
    super("#{message} #{country}")
  end
end

def currency_of(country)
 case country
 when :japan 
  'yen'
 when :us
  'dollar'
 when :india
  'rupee'
 else
  # raise NoCountryError, "無効な国名です #{country}"
  raise NoCountryError.new( "無効な国名です" , country)
 end
end

currency_of :italy
