class Custom < ActiveRecord::Base
	validates :name, :password, :presence => true
	has_many :orders
	has_many :details
end
