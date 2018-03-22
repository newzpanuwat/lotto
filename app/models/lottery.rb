class Lottery < ApplicationRecord
    belongs_to :user

    validates :amount, presence: true
    validates :two_digit, presence: true
    validates :three_digit, presence: true
end
