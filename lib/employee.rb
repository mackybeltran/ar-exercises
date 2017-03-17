class Employee < ActiveRecord::Base
  belongs_to :store
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates :hourly_rate, numericality: { greater_than: 40, less_than: 200 }
  validates_presence_of :store_id


end
