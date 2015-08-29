class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :type_account
      t.string :no_accounts
      t.string :creditcard
      t.string :account_no

      t.timestamps
    end
  end
end
