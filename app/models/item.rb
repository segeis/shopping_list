class Item < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true
  validates_numericality_of :quantity, greater_than: 0
end
