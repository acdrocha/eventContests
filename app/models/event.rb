class Event
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :name, type: String
  field :date, type: Date
  field :description, type: String
end
