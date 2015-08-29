class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :phn_no
      t.string :adress

      t.timestamps
    end
  end
end
