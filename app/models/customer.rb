class Customer < ApplicationRecord
    validates :full_name, presence: true
    validates :email, presence: true, if: -> { phone_number.blank? }
  end
  