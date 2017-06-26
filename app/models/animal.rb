class Animal < ActiveRecord::Base
  validates :name, :presence => true
  validates :species, :presence => true
  validates :coloring, :presence => true
  validates :markings, :presence => true
  validates :age, :presence => true
  validates :tag, :presence => true
  has_many :sightings
end
