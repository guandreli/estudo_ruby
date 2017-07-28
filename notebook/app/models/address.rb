class Address < ActiveRecord::Base
  belongs_to :contact

  validates :street, :city, :state, :contact_id, presence: true 
end
