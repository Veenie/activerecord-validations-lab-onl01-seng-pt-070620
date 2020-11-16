class Author < ActiveRecord::Base
  validates :name, uniqueness: true, presence 
  valides :phone_number, length { is: 10 }
end
