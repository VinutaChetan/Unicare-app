class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.date :date
      t.string :place_of_visit
      t.text :purpose
      t.string :particulars
      t.boolean :bill_enclosed
      t.text :remarks

      t.timestamps null: false
    end
  end
end
