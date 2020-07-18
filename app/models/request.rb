class Request
  include Mongoid::Document
  include Mongoid::Timestamps
  field :timestamp, type: String
end
