class Irgl < ApplicationRecord
  belongs_to :user
  
  validates :spot, presence: true
  validates :ship_no, presence: true
  validates :status, presence: true
  validates :remarks, presence: true
end
