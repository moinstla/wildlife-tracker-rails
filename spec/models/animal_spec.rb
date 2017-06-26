require 'rails_helper'

describe Animal do
  it { should validate_presence_of :name }
  it { should validate_presence_of :species }
  it { should validate_presence_of :coloring }
  it { should validate_presence_of :markings }
  it { should validate_presence_of :age }
  it { should validate_presence_of :tag }
  it { should have_many :sightings }
end
