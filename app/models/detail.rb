class Detail < ActiveRecord::Base
	validates :defau, :default => false
	validates :name, :addr, :contach, :presence => true
	belongs_to :custom
end
