class Player
  include Mongoid::Document
  field :name, type: String
  field :picture, type: String
  embedded_in :event
end
