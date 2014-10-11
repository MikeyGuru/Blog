class User < ActiveRecord::Base
  has_many :posts
  has_many :comments

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true


  has_secure_password

  def to_s
    name
  end
end
