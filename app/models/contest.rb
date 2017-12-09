class Contest
  include Mongoid::Document

  validates_presence_of :name
  embedded_in :event
  
  field :name, type: String
  field :description, type: String
end
