class User < ApplicationRecord
  has_one :department
  has_many :slots
  enum role: [:admin, :doctor, :user]
	after_initialize :set_default_role, :if => :new_record?

	def set_default_role
		self.role ||= :user
	end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
