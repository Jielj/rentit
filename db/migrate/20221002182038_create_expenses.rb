class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :name
      t.float :amount
      t.string :category
      t.date :date
      t.string :notes

      t.timestamps
    end
  end
end
