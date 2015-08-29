class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :comment
      t.references :user, index: true

      t.timestamps
    end
  end
end
