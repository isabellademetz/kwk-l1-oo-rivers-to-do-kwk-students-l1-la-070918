# river.rb
class River
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
    
    def flood
      discharge*.3 + discharge
    end
    def dry_up
      dischage*