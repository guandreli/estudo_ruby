class Address < ActiveRecord::Base
  belongs_to :contact

  validates :street, :city, :state, presence: true 
end
