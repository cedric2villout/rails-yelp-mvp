class Restaurant < ApplicationRecord

  has_many :reviews, dependent: :destroy
  validates :name, presence: true, allow_nil: false
  validates :address, presence: true, allow_nil: false
  validates :phone_number, presence: true
  validates :category, inclusion: { in: ["belgian","french","japanese","italian", "chinese"], allow_nil: false }


end
