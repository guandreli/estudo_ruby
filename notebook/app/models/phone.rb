class Phone < ActiveRecord::Base
  belongs_to :contact
  has_many :contacts
end
