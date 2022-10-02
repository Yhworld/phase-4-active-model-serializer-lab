class Profile < ApplicationRecord
  belongs_to :author
  has_one :profile
  has_many :posts
end
