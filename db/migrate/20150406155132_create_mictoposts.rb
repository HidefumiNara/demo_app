class CreateMictoposts < ActiveRecord::Migration
  def change
    create_table :mictoposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
