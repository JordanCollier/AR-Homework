class Company < ActiveRecord::Base
has_many :products
has_many :locations
end
