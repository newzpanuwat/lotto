class Lottery < ApplicationRecord
    # belongs_to :user

    validates :amount, presence: true
    validates :amount_three, presence: true
    validates :two_digit, presence: true
    validates :three_digit, presence: true


    # def representation
    #     {
    #         id: self.id.to_s,
    #         two_digit: self.two_digit, 
    #         amount: self.amount
    #     }
    # end
end
