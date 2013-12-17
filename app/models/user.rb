class User < ActiveRecord::Base
  attr_accessible :email, :login, :name
  validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
end
