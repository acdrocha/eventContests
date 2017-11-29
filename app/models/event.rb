class Event
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  validates_presence_of :name
  embeds_many :contests
  embeds_many :players

  field :name, type: String
  field :date, type: Date
  field :description, type: String
end
