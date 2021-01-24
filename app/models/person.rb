class Person < ActiveRecord::Base
  has_many :addresses
  # THIS PERSON OBJECT HAS MANY ADDRESS OBJECTS
  accepts_nested_attributes_for :addresses
  # PRESENT DATA LIKE THIS: person.addresses <--NOW HOLDS AN ARRAY OF ADDRESS OBJECTS

end
