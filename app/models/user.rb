class User < ApplicationRecord
	validates :email, :password, uniqueness: true, presence: true
end
