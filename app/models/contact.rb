class Contact
  include Mongoid::Document
  include Mongoid::Timestamps

  field :crow, type: String
  field :name, type: String
  field :description, type: String
  field :subject, type: String
  field :project, type: String
  field :email, type: String




end
