class Player
  include Mongoid::Document

  validates_presence_of :name
  embedded_in :event

  field :name, type: String
  field :picture, type: String
end
