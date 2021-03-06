class User < ApplicationRecord
  has_many :votes
  validates_presence_of :username

  validates :username, uniqueness: true
end
