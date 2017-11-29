class Contest
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  validates_presence_of :name
  embedded_in :event
end
