class User < ActiveRecord::Base
  validates :name, length: { minimum: 4, maximum: 25 },
                presence: true
  validates :email, presence: true
  validates :password, length: { minimum: 6, maximum: 25 },
                presence: true
end
