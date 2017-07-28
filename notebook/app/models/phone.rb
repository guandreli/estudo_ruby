class Phone < ActiveRecord::Base
  belongs_to :contact

  validates :phone, numericality: true
  validates :contact_id, :phone, presence: true 
end
