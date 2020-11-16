class Author < ActiveRecord::Base
  validates :name, uniqueness: true
  valides :phone_number, 
end
