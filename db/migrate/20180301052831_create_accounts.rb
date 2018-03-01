class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.float :balance
      t.integer :credit_line
      t.float :interest_rate
      t.float :fee
      t.integer :user_id

      t.timestamps
    end
  end
end
