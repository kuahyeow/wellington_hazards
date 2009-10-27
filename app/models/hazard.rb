class Hazard < ActiveRecord::Base
  include Geokit::Geocoders

  def address
    [no, street, city].reject(&:blank?).join(' ')
  end

  def description
    [hail, contaminants].reject(&:blank?).join(' - ') 
  end

  #TODO - write rake task to geocode
  def geocode!
    location = GoogleGeocoder.geocode(address)
    if location.success
      self.geocoded_address = location.full_address
      self.x = location.lng
      self.y = location.lat
    end
  end

end
