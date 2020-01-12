# require_relative '../lib/concerns/findable'
module Findable
  
  def self.find_by_name(name)
    @@artists.detect {|a| a.name == name}
  end
  
end 