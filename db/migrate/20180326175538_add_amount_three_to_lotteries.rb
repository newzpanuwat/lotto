class AddAmountThreeToLotteries < ActiveRecord::Migration[5.1]
  def change
    add_column :lotteries, :amount_three, :integer
  end
end
