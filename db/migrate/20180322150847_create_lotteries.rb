class CreateLotteries < ActiveRecord::Migration[5.1]
  def change
    create_table :lotteries do |t|
      t.string :two_digit
      t.string :three_digit
      t.integer :amount

      t.timestamps
    end
  end
end
