class Custom < ActiveRecord::Base
	validates :name, :password, :presence => true
	has_many :orders
	has_many :details
	class << self
    def authenticate(name, password)
      if custom = find_by_name(name)
        if custom.password == password
          custom
        end
      end
    end
  end
end
