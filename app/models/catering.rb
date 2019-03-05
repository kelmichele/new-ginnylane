class Catering < ApplicationRecord
  validates :name, presence: true
  validates :phone, presence: true
  validates :email, presence: true
  validates :date, presence: true
  validates :guest, presence: true
  validates :content, presence: true
end
