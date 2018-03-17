class Note
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  include Mongoid::Timestamps::Updated
  include ActiveModel::Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :tags, presence: true
  
  field :title, type: String
  field :body, type: String
  field :tags, type: Array

end
