class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :title
      t.integer :money

      t.timestamps null: false
    end
  end
end
