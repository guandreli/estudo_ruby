class Kind < ActiveRecord::Base
	has_many :contacts, dependent: :destroy 

	validates :description, presence: true
end
