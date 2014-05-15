class Detail < ActiveRecord::Base
	validates :name, :addr, :phone, :defau, :presence => true
	belongs_to :custom
end
