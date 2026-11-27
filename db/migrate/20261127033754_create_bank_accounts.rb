class CreateBankAccounts < ActiveRecord::Migration[8.1]
  def change
    create_table :bank_accounts do |t|
      t.integer :account_number, null: false, unique: true
      t.decimal :balance

      t.timestamps
    end
  end
end
