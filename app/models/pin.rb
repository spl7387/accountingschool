class Pin < ActiveRecord::Base
  attr_accessible :description, :email

  validates :email, presence: true
end