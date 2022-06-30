require 'pry'

class Person

  def initialize(attributes)
    attributes.each do |key, value|
      binding.pry
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end

end
